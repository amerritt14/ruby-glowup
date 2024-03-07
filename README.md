 ruby-glowup

## Install
First install the gem
```shell
$ gem install 'ruby-glowup'
```

Then require, and include the files to use.
```ruby
2.7.2 :001 > require 'ruby-glowup'
 => true
2.7.2 :002 > include RubyGlowup
 => Object
2.7.2 :003 > bet?
 => true
2.7.2 :004 > ''.bet?
 => true
2.7.2 :005 > nil.bet?
 => false
2.7.2 :006 > false.bet?
 => false
```
## Options

| Your Code                                       | RUBY                                            | Usage:           |
|-------------------------------------------------|-------------------------------------------------|------------------|
|Object.bet?                                      | !!Object                                        | Any ruby object  |
|Object.no_cap?                                   | !!Object                                        | Any ruby object  |
|Object.on_god?                                   | !!Object                                        | Any ruby object  |
|Object.cap?                                      | !Object                                         | Any ruby object  |
|yeet StandardError, "Big mad"                    | raise StandardError, "Big mad"                  | alias for raise  |
