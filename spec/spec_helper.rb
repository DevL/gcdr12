$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
Dir['./spec/support/**/*.rb'].sort.each { |file| require file }
require 'byebug'
