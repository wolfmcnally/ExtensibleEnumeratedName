Pod::Spec.new do |s|
    s.name             = 'ExtensibleEnumeratedName'
    s.version          = '1.0'
    s.summary          = 'A simple implementation of the forward pipe operator.'

    s.homepage         = 'https://github.com/wolfmcnally/ExtensibleEnumeratedName'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Wolf McNally' => 'wolf@wolfmcnally.com' }
    s.source           = { :git => 'https://github.com/wolfmcnally/ExtensibleEnumeratedName.git', :tag => s.version.to_s }

    s.source_files = 'ExtensibleEnumeratedName/Classes/**/*'

    s.swift_version = '4.2'

    s.ios.deployment_target = '10.0'
    s.macos.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.module_name = 'ExtensibleEnumeratedName'
end
