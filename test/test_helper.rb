 $:.unshift File.dirname(__FILE__) + '/../lib'
 $:.unshift File.dirname(__FILE__) + '/../ext/system_timer'
require 'test/unit'
require 'dust'
require 'mocha'
require 'stringio'
require "open-uri"
require 'system_timer'
