#!/usr/bin/env ruby

require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  'Web apps are easy'
end
