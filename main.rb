# This will load bundled openssl 1.0 lib
require 'openssl'

# This will load system openssl 1.1 lib and everything dies
require 'rugged'

repo = Rugged::Repository.new('.')

puts "Latest commit here was: #{repo.head.target.message}"

