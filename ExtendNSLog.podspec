Pod::Spec.new do |s|
	s.name 	= 'ExtendNSLog'
	s.version = '1.0'
	s.requires_arc = true
	s.author = {
		'Ben' => 'ben02060846@gmail.com'
	}
	s.ios.deployment_target = '5.0'
	s.summary = 'ExtendNSLog'
	s.ios.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/../../ExtendNSLog/**' }
	s.homepage = 'http://github.com/ben46/ExtendNSLog'
	s.source = {
		:git => 'https://github.com/ben46/ExtendNSLog.git',
	}
	s.source_files = 'ExtendNSLog/Classes/*.{h,m}'
end