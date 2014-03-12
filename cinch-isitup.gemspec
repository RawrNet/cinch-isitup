Gem::Specification.new do |s|
  s.name = "cinch-isitup"
  s.version = '1.0.2'
  s.authors = ["Richard Banks"]
  s.email = ["namaste@rawrnet.net"]
  s.license = 'MIT'
  s.homepage = "https://github.com/RawrNet/cinch-isitup"
  s.summary = "A simple plugin to check if a website is up or down."
  s.description = "A simple plugin to check if a website is up or down. " +
    "You can visit irc://rawr.sinsira.net #Lobby to get help, report issues " +
    ", test the gem, or just chat."

  s.files = `git ls-files app lib`.split("\n")
  s.platform = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'

  s.add_dependency 'cinch', '~> 2.1.0'
end