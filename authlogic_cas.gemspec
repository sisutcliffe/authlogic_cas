Gem::Specification.new do |s|
  s.name        = 'authlogic_cas'
  s.version     = '0.0.2'
  s.date        = '2014-03-11'
  s.summary     = "Plugin to enable CAS for Authlogic"
  s.description = "AuthlogicCas is a CAS (a cross-site authentication system designed at Yale for single sign-on authentication) add-on for the Authlogic authentication system."
  s.authors     = ["Rich Davis"]
  s.email       = ''
  s.files       = ["lib/authlogic_cas.rb","lib/authlogic_cas/session.rb"]
  s.homepage    = 'https://github.com/thurisaz/authlogic_cas'
  s.license     = 'MIT'
  s.add_dependency('authlogic')
  s.add_dependency('rubycas-client')
end
