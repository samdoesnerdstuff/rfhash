Gem::Specification.new do |spec|
    spec.name          = "rfhash"
    spec.version       = "0.0.1"
    spec.summary       = "An easy to use CSV parser and text formatter."
    spec.authors       = ["Sam Watson"]
    spec.email         = ["user@mail.com"]

    spec.files         = Dir["lib/**/*.rb", "exe/*", "README.md", "LICENSE*", "CODE_OF_CONDUCT.md"]
    spec.bindir        = "exe"
    spec.executables   = ["rfhash"]
    spec.require_paths = ["lib"]
    spec.license       = "BSD-3-Clause"
end