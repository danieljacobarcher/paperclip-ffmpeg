# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "paperclip-ffmpeg"
  s.version     = '1.3.3'
  s.platform    = Gem::Platform::RUBY
  s.licenses    = 'MIT'
  s.authors     = ["Omar Abdel-Wahab", "Daniel Archer"]
  s.email       = ["owahab@gmail.com"]
  s.homepage    = "http://github.com/owahab/paperclip-ffmpeg"
  s.summary     = %q{Process your attachments with FFMPEG}
  s.description = %q{Process your attachments with FFMPEG}

  s.rubyforge_project = "paperclip-ffmpeg"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("rails")
  s.add_dependency('paperclip', '>=2.5.2')
  s.add_dependency('mini_exiftool', '~> 2.4.2')
  s.add_development_dependency('rspec-rails', '>= 2.14.2')
  s.add_development_dependency("sqlite3")
  s.add_development_dependency("database_cleaner")
  s.add_development_dependency("shoulda")
  s.add_development_dependency("image_size")
end
