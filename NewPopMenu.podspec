Pod::Spec.new do |spec|
  spec.name         = 'NewPopMenu'
  spec.version      = '2.2'
  spec.license      = { :type => 'MIT', :file => "LICENSE" }
  spec.homepage     = 'https://github.com/gereons/PopMenu'
  spec.authors      = { 'Cali Castle' => 'cali@calicastle.com' }
  spec.summary      = 'A fully customizable popup style menu'
  spec.source       = { :git => 'https://github.com/gereons/PopMenu.git', :tag => "#{spec.version}" }
  spec.source_files = 'PopMenu/**/*.{h,swift}'

  spec.module_name = "PopMenu"
  spec.platform = :ios, "13.0"
  spec.ios.deployment_target = "13.0"
  spec.swift_version = '5.0'
  spec.documentation_url = "https://calicastle.github.io/PopMenu"
end
