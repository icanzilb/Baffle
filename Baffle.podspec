Pod::Spec.new do |s|
  s.name             = 'Baffle'
  s.version          = '0.1.7'
  s.summary          = 'Tweets with an image are enjoying much higher % of engagements'
  s.description      = <<-DESC
Tweets with an image are enjoying much higher % of engagements - I've seen often people announce they pushed up a new version of their pod and attach a screenshot like this one
                       DESC

  s.homepage         = 'https://github.com/icanzilb/Baffle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Marin Todorov' => 'marin@underplot.com' }
  s.source           = { :git => 'https://github.com/icanzilb/Baffle.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'Baffle/Classes/**/*'  
end
