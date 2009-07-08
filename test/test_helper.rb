require 'rubygems'
require 'active_support'
require 'action_view'

unless Object.const_defined?('IRB')
  require 'test/unit'
  require 'active_support/test_case'
end

ROOT = File.expand_path File.dirname(File.dirname(__FILE__))
RAILS_ROOT = '/this/is/just/for/testing/page_title_helper'
RAILS_ENV = 'test'