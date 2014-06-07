require 'rubygems'
require 'rspec'
$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../lib')

if ENV['TRAVIS']
  require 'coveralls'
  Coveralls.wear!
end
