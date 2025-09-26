#! lib/md5.rb
#! A helper script for *the* only MD5 hash.
#! (c) 2025 samdoesnerdstuff / Sam Watson - BSD-3-Clause
#!

require 'digest'

def MD5_Generate(usr_input)
    return Digest::MD5.hexdigest '#{usr_input}'
end