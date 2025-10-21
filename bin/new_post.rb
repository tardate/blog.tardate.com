#! /usr/bin/env ruby
# frozen_string_literal: true

require 'optparse'
require 'optparse/date'
require 'pathname'

class PostMaker
  attr_reader :options

  def initialize(options)
    @options = options
  end

  def post_title
    @options[:title] || 'New Post'
  end

  def template
    @options[:template]
  end

  def date
    @options[:date]
  end

  def post_date_time
    @post_date_time ||= begin
      actual = (Time.now + (3600 - Time.now.min * 60 - Time.now.sec)).to_s.split
      actual[0] = date.to_s
      actual.join(' ')
    end
  end

  def post_basename
    @post_basename ||= begin
      parts = [date]
      parts.concat post_title.downcase.split
      parts.join("-")
    end
  end

  def post_filename
    @post_filename ||= post_basename + ".md"
  end

  def root_path
    @root_path ||= Pathname.new(File.dirname(__FILE__)).join('..')
  end

  def post_full_path
    @post_full_path ||= root_path.join('_posts', post_filename)
  end

  def post_asset_folder
    @post_asset_folder ||= root_path.join('assets', post_basename)
  end

  def template_full_path
    @template_full_path ||= root_path.join('_templates', "#{template}.md")
  end

  def template_text
    File.open(template_full_path, 'rb') { |f| f.read }
  end

  def post_text
    text = template_text.dup
    text.gsub!(/{{title}}/, post_title)
    text.gsub!(/{{date}}/, post_date_time)
    text.gsub!(/{{post_basename}}/, post_basename)
    text
  end

  def make
    puts <<-EOS

    Preparing a new post #{post_filename}

    title:    #{post_title}
    date:     #{post_date_time}
    template: #{template_full_path}

    Draft is now available here for editing: #{post_full_path}
    Folder created for post assets: #{post_asset_folder}

    EOS

    File.open(post_full_path, 'w') { |file| file.write(post_text) }
    Dir.mkdir(post_asset_folder) unless Dir.exist?(post_asset_folder)
  end
end

def parse_args
  options = {}
  OptionParser.new do |parser|
    parser.banner = 'Usage: bin/new_post.rb [options]'
    parser.on '-t', '--title TITLE', 'Post title'
    parser.on '--template TEMPLATE', 'Post template (default, leap). Default: default'
    parser.on '-d', '--date=DATE', Date, 'provide a date (in the format YYYY-MM-DD), Default: today'
  end.parse!(into: options)
  options[:template] ||= 'default'
  options[:date] ||=  Date.today
  options
end

PostMaker.new(parse_args).make
