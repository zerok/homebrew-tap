# homebrew-tap

This is a collection of utilities I've created over the year's to make working
on various projects easier. I recently (Oct 2017) some issues updating to the
latest and greatest Cupertino had to offer which resulted in my having to
replay a complete time-machine backup. This also allowed me to reorganise my
file-system structure (`$HOME` and `$GOPATH` are now one and the same) and to
rethink how I'm dealing with custom scripts.

After a catastrophic crash I wanted to be able to easily reinstall the most
relevant tools and so I've decided to create this here. Additionally, this will
force me to clean up my scripts as I want to make them ready for the public.
I hope, you can find something that will be interesting!

## Setup

```
$ brew tap zerok/main https://github.com/zerok/homebrew-tap
```

## Included packages

* [clocked](https://github.com/zerok/clocked) is a simple time-tracker which
  allows for sending booked time to JIRA.

* [tpl](https://github.com/zerok/tpl) allows you to create templated
  configuration files with access to Vault, environment variables, and much
  more.
