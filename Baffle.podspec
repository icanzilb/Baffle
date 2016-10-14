Pod::Spec.new do |s|
  s.name             = 'Baffle'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Baffle.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/icanzilb/Baffle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Marin Todorov' => 'marin@underplot.com' }
  s.source           = { :git => 'https://github.com/icanzilb/Baffle.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'Baffle/Classes/**/*'  
end
