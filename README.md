# README

The original theme is from [Type on Strap](https://github.com/Sylhare/Type-on-Strap).
We have removed the blogging part of the theme to make it simpler to manage.

To start changing the website:

```
brew install bundler  # install bundler
git clone git@github.com:LaReL-WS/LaReL-WS.github.io.git  # get code
git checkout src  # get the development branch
bundle install  # install dependencies
bundle exec jekyll serve  # see changes locally
# make changes
bash deploy.sh  # push changes to live website
```

## How do I make changes

To modify the home page, edit `README.md`.

To modify an existing page, edit `page/<pagename>.md`.

To add a new page, make `page/<pagename>.md`.

To change the HTML template, edit `_layouts/page.html`.

