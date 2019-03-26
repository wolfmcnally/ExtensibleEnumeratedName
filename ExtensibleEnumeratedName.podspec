Pod::Spec.new do |s|
    s.name             = 'ExtensibleEnumeratedName'
    s.version          = '2.0'
    s.summary          = 'Swift protocol for creating names that are type-safe, statically-bound, and extendible at compile time.'

    s.homepage         = 'https://github.com/wolfmcnally/ExtensibleEnumeratedName'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Wolf McNally' => 'wolf@wolfmcnally.com' }
    s.source           = { :git => 'https://github.com/wolfmcnally/ExtensibleEnumeratedName.git', :tag => s.version.to_s }

    s.source_files = 'Sources/ExtensibleEnumeratedName/**/*'

    s.swift_version = '5.0'

    s.ios.deployment_target = '9.3'
    s.macos.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.module_name = 'ExtensibleEnumeratedName'
end
