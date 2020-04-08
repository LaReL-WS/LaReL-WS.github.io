# How to run and update this site?

## Installation

This site is built using Jekyll.
First, install dependencies as follows:

```
brew install ruby  # or use something else
gem install bundler:2.1.4
```

Clone this website:

```
git clone <url to this github repo>
```

## Developing

Install ruby dependencies:

```
bundle install
```

You should now be able to run it as

```
bundle exec jekyll serve
```

This should put up the development server at `http://localhost:4000`

Now when you update `.md` files in the repo, Ruby should auto-build the changes into the served website.
If you modify something else (e.g. the config file or the template) you must restart the server in order to see the changes.


## How do I...

### Modify the main page?
Change `index.md`.

### Modify the template?
Change `_layouts/default.html`.

### Modify the sidebar?
Change `_layouts/default.html` and look for the `<!-- SIDEBAR -->` comment.

### Add a page?
Make a `<name>.md`.
You should see it at `<url>/<name>`.

### Write markdown?
See [this page](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).
