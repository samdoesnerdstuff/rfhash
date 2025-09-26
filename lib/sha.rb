#! lib/sha.rb
#! A helper script for common and uncommon SHA algs
#! (c) 2025 samdoesnerdstuff / Sam Watson - BSD-3-Clause
#!

require 'digest'

class SHAHelper
    def SHA1_Generate(usr_input)
        return Digest::SHA1.hexdigest '#{usr_input}'
    end

    def SHA224_Generate(usr_input)
    end

    def SHA256_Generate(usr_input)
    end

    def SHA384_Generate(usr_input)
    end
    
    def SHA512_Generate(usr_input)
    end
end