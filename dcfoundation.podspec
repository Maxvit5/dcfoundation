Pod::Spec.new do |s|
  s.name                  = "dcfoundation"
  s.version               = "0.0.1"
  s.summary               = "dcfoundation"
  s.homepage              = "https://github.com/Maxvit5/dcfoundation"
  s.license               = { :type => 'MIT' }
  s.author                = { 'Alex Sobol' => 'maxvit-5@tut.by' }
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.15'
  s.source                = { :git => "https://github.com/Maxvit5/dcfoundation.git", :tag => s.version.to_s }
  s.source_files          = 'DCFoundation/**/*.swift'
end
