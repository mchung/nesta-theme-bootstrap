# "Bootstrap" theme for Nesta CMS

The Bootstrap theme allows developers to use Twitter's Bootstrap framework within their Nesta CMS app. 

Currently under development.

## Installation

Install the theme as a git submodule to get the benefits of future updates.

```term
mysite$ git submodule add git://github.com/mchung/nesta-theme-bootstrap.git themes/bootstrap
```

And make sure your `config/config.yml` file (or `NESTA_THEME` env var) specifies the `bootstrap` theme.

The Nesta-approved installation method is to do:

```term
mysite$ nesta theme:install git://github.com/mchung/nesta-theme-bootstrap.git
```
Future updates might not be easily propagated.