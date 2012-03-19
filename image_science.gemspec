Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.2.3"
  s.date = "2010-07-04"

  # Gem Details
  s.name = "image_science"
  s.authors = ["Ryan Davis"]
  s.summary = %q{ImageScience is a clean and happy Ruby library that generates thumbnails -- and kicks the living crap out of RMagick.}
  s.description = %q{ImageScience is a clean and happy Ruby library that generates thumbnails -- and kicks the living crap out of RMagick. Oh, and it doesn't leak memory like a sieve. :) For more information including build steps, see http://seattlerb.rubyforge.org/}
  s.homepage = "http://seattlerb.rubyforge.org/ImageScience.html"
  s.email = "ryand-ruby@zenspider.com"

  # Gem Files
  s.files = %w(README.txt bench.rb History.txt)
  s.files += Dir.glob("lib/*.*")

  # Bin Files
  s.bindir = "bin"
  s.executables << "image_science_thumb"

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("RubyInline", [">= 3.8.4"])
  s.add_development_dependency("minitest", [">= 1.6.0"])
end
