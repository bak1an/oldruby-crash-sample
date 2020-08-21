require 'rails'
require 'openssl'
require 'pronto'

repo = Rugged::Repository.new('.')

puts "Latest commit here was: #{repo.head.target.message}"

