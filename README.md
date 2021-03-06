# Capacitor
Mindfully managing burnout, one day at a time.

[![Code
Climate](https://codeclimate.com/github/wecohere/capacitor/badges/gpa.svg)](https://codeclimate.com/github/wecohere/capacitor)
[![Test
Coverage](https://codeclimate.com/github/wecohere/capacitor/badges/coverage.svg)](https://codeclimate.com/github/wecohere/capacitor/coverage)
[![Stories in Ready](https://badge.waffle.io/wecohere/capacitor.svg?label=ready&title=Ready)](http://waffle.io/wecohere/capacitor)


## Getting Started

1. Make sure you have the Ruby version required in the [Gemfile](https://github.com/wecohere/capacitor/blob/primary/Gemfile)
2. `bundle install`
3. `cp .env.example .env`
4. `bin/rake db:create db:migrate`
5. `bin/rake db:test:prepare`
6. `bin/rspec`
7. `bin/rails s`

## Development

In order to run the feature tests, you will need to have a mailcatcher server running.

```
bin/mailcatcher
```

Leave that running while you run Cucumber:

```
bin/cucumber
```

## Throughput Graph
[![Throughput Graph](https://graphs.waffle.io/wecohere/capacitor/throughput.svg)](https://waffle.io/wecohere/capacitor/metrics)
