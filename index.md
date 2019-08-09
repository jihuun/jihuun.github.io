---
layout: default
---

[Solo](http://chibicode.github.io/solo) is a Jekyll theme that supports **single-page websites** only, but supports them well. Yes, it's responsive.

Looking for a more standard Jekyll theme? Try out [Shiori](http://github.com/ellekasai/shiori) theme, which has Bootstrap integration.

## Solo is useful if...

* You want to create an "about me" page from a single markdown file and host it under a custom domain name.
* You want to create a single-page website that's mostly text, like [Know Your Company](https://knowyourcompany.com/).
* You want to share a single markdown file and tried GitHub Gist ([example](https://gist.github.com/dypsilon/5819504)), but would like something nicer-looking.
* You want something like GitHub's [automatic page generator](http://pages.github.com/) for a non-code repository.

This page itself is built with Solo. It's generated from [this markdown file](https://github.com/chibicode/solo/blob/gh-pages/_includes/index.md).

## Usage

First, [install Jekyll](http://jekyllrb.com/docs/installation/). Then download Solo from its [GitHub Repository](https://github.com/chibicode/solo). Start Jekyll and you should see this page up and running.

**The main file you'll be editing is `index.md`**. This becomes the content for the page.

### Other Files

* Edit `_config.yml` to change the site's title and description.
* Edit `_includes/head.html` to add custom code to `<head>`.
* Edit `_includes/scripts.html` to add custom code before `</body>`.
* Edit `CNAME` to host on a custom domain.
* Edit `README.md` before pushing your code.

### Don't use `<h1>` tags

Wthin `index.md`, do not use `<h1>` tags - `<h1>` is reserved for the site title.[^1]

[^1]: <http://en.wikipedia.org/wiki/Syntax_highlighting>

### Supported Tags

Solo supports lists, `<hr>`s, `<table>`s,

> blockquotes, and...

~~~html
<pre>code blocks with syntax highlighting.</pre>
~~~

## Examples

### Code blocks

This is how code blocks look 


{% highlight c %}
void main() {
    printf("Hello World!");
}
{% endhighlight %}

{% highlight ruby %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight %}


{% highlight css %}
#container {
    float: left;
    margin: 0 -240px 0 0;
    width: 100%;
}
{% endhighlight %}


```css
#container {
    float: left;
    margin: 0 -240px 0 0;
    width: 100%;
}
```

~~~ ruby
def what?
  42
end
~~~

{% highlight ruby %}
def what?
  42
end
{% endhighlight %}

### Tables
This is how tables look like in Solo.

| Left-Aligned  | Center Aligned  | Right Aligned |
| :------------ |:---------------:| -----:|
| col 3 is      | some wordy text | $1600 |
| col 2 is      | centered        |   $12 |
| zebra stripes | are neat        |    $1 |


### Github Gists

This is how Github Gists look in Solo.

<script src="https://gist.github.com/ankur-gupta/582bfba52054b9e8d9b3.js"></script>

## Installing Information

### Keep Solo up to date

Instead of downloading, you can [fork Solo](https://github.com/chibicode/solo/fork) and use the "upstream" strategy described on [this page](https://help.github.com/articles/fork-a-repo) to keep Solo up to date.

### Author

Shu Uesugi ([Twitter](http://twitter.com/chibicode)/[GitHub](http://github.com/chibicode)/[G+](https://plus.google.com/110325199858284431541?rel=author)).

![Shu Uesugi](http://www.gravatar.com/avatar/b868d84bbe2ed30ec45c9253e1c1cefe.jpg?s=200)

### License

[MIT License](http://chibicode.mit-license.org/)


