Pod::Spec.new do |s|

s.name              = 'ImageFilesPicker'
s.version           = '0.2.2'
s.summary           = 'ImageFilesPicker'
s.homepage          = 'https://github.com/igiazlas/JVTImageFilePicker'
s.ios.deployment_target = '8.0'
s.platform = :ios, '8.0'
s.license           = {
:type => 'MIT'
}
s.author            = {
'YOURNAME' => 'Matan'
}
s.source            = {
:git => 'https://github.com/igiazlas/JVTImageFilePicker',
}
s.framework = "UIKit"
s.source_files      =  'Vendor/*', 'Resource/*', 'ImagePicker/Resource'
s.requires_arc      = true

end
