source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!


def sharedPods
pod 'PINRemoteImage'
end


target 'PINRemoteImageButtonTint' do
    sharedPods
end

target 'PINRemoteImageButtonTintTests' do
    sharedPods
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
    end
  end
end

