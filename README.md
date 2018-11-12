# Jekyll Regex Replace
Simple module to allow using regular expression replacing via liquid filters


```
{{ '1-a-test' | regex_replace: '^[0-9]*-', '' }}
```

or

```
{{ '1-a-test-2-a-test' | regex_replace_once: '[0-9]*-', '' }}
```

## Install

Add the following to your `Gemfile` and then run `bundle install`.

```
gem 'jekyll-regex-replace'
```
