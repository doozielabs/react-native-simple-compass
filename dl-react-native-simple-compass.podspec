Pod::Spec.new do |s|

	# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
	s.name         = "dl-react-native-simple-compass"
	s.version      = "1.0.0"
	s.summary      = "Simple module exposing the compass on iOS and Android"
	s.description  = <<-DESC
  Simple module exposing the compass on iOS and Android
					 DESC
  
	s.homepage     = "https://github.com/vnil/react-native-simple-compass"
  
	# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
	s.license      = "MIT"
  
	# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
	s.author       = { "Viktor Nilsson" => "some.guy@internett.com" }
  
	# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
	s.platform     = :ios, "9.0"
  
	# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
	s.source       = { :git => "https://github.com/doozielabs/react-native-simple-compass" }
  
	# ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
	s.source_files  = 'ios/**/*.{h,m}'
  
	# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
	s.dependency "React"
  
  end