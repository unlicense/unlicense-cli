Gem::Specification.new do |gem|
  gem.version            = File.read('VERSION').chomp
  gem.date               = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name               = 'unlicense'
  gem.homepage           = 'https://github.com/unlicense/unlicense-cli'
  gem.license            = 'Unlicense'
  gem.summary            = 'Unlicense Command-Line Interface (CLI)'
  gem.description        = gem.summary

  gem.author             = 'Arto Bendiken'
  gem.email              = 'arto@bendiken.net'

  gem.metadata = {
    'bug_tracker_uri'   => 'https://github.com/unlicense/unlicense-cli/issues',
    'changelog_uri'     => 'https://github.com/unlicense/unlicense-cli/blob/master/CHANGES.md',
    'documentation_uri' => 'https://www.rubydoc.info/github/unlicense/unlicense-cli/master',
    'homepage_uri'      => gem.homepage,
    'source_code_uri'   => 'https://github.com/unlicense/unlicense-cli',
  }

  gem.platform           = Gem::Platform::RUBY
  gem.files              = %w(AUTHORS CHANGES.md CREDITS.md README.md UNLICENSE VERSION) + Dir.glob('lib/**/*.rb')
  gem.bindir             = %q(bin)
  gem.executables        = %w(unlicense)
  gem.require_paths      = %w(lib)
  gem.extensions         = %w()
  gem.test_files         = %w()

  gem.required_ruby_version      = '>= 2.4.0'
  gem.required_rubygems_version  = '>= 2.6.8' # Ruby 2.4.0
  gem.requirements               = []
  gem.add_development_dependency 'rake',      '>= 13'
  gem.add_development_dependency 'rspec',     '>= 3.9'
  gem.add_development_dependency 'yard' ,     '>= 0.9'
  gem.post_install_message       = nil
end
