Pod::Spec.new do |s|
  s.name             = 'Test1'
  s.version          = '0.1.0'
  s.summary          = 'Test Pod'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/Venu-Gopal/Test1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Venu Gopal' => 'venugopaltewari@gmail.com' }
  s.source           = { :git => 'https://github.com/Venu-Gopal/Test1.git', :tag => '0.1.0'}
 
  s.ios.deployment_target = '10.0'
  s.source_files = '*'
 
end