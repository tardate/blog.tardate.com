# My Blog Source

I've had two blogs kicking around on blogger.com for years (tardate and pratalife).
I decided to try porting and combining them on GitHub Pages using Jekyll.

## Template/Theme

I started out using the built-in [minima](https://github.com/jekyll/minima) theme,
but subsequently switched to largely borrow most of the [pixyll.com](http://pixyll.com) template
as it offers a very good mix of pre-configured features useful for a blog
(responsive design, social integration).

## Importing Existing Sites from Blogger

```
bundle exec jekyll new .
ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::Blogger.run({
      "source"                => "./tmp/tardate-12-24-2016.xml",
      "no-blogger-info"       => false, # not to leave blogger-URL info (id and old URL) in the front matter
      "replace-internal-link" => false, # replace internal links using the post_url liquid tag.
    })
    JekyllImport::Importers::Blogger.run({
      "source"                => "./tmp/pratalife-12-24-2016.xml",
      "no-blogger-info"       => false, # not to leave blogger-URL info (id and old URL) in the front matter
      "replace-internal-link" => false, # replace internal links using the post_url liquid tag.
    })'
```

Seems like the import failed badly on slashes in the title. I had to fix a few in the XML source before import. e.g.
```
<title type='text'>Somewhere / Or Other</title>
```
works if changed to
```
<title type='text'>Somewhere - Or Other</title>
```

## Adding new Posts

To add new posts, simply add a file in the `_posts` directory that follows the convention `YYYY-MM-DD-name-of-post.ext` and includes the necessary front matter.

Jekyll also offers powerful support for code snippets:

{% highlight ruby %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight %}
