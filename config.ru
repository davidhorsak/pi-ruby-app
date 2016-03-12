#!/usr/bin/env ruby

require 'bundler'
Bundler.require :default

class App < Sinatra::Base
  get '/' do
    json 'cpu_temperature' => '44.3'
  end
end


run App
