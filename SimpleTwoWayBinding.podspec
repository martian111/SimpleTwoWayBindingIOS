Pod::Spec.new do |s|
  s.name             = 'SimpleTwoWayBinding'
  s.version          = '0.0.3-fork.tr'
  s.summary          = 'Ultra light weight and simple two way binding for iOS UIControls.'
  s.description      = <<-DESC
Ultra light weight and simple two way binding for UIControls.
Written with love and hope in Swift 4.
                       DESC

  s.homepage         = 'https://github.com/martian111/SimpleTwoWayBindingIOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Manish Katoch' => 'manish.katoch@gmail.com',
                         'Martin Lui' => 'devel@martian111.net' }
  s.source           = { :git => 'https://github.com/martian111/SimpleTwoWayBindingIOS.git', :branch => 'dev/tr' }
  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/**/*'
  s.frameworks = 'UIKit'

end
