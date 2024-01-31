source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '16.0'
use_frameworks!

target 'actionsDemo' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for actionsDemo
    pod 'Alamofire'
    pod 'AlamofireImage'

  target 'actionsDemoTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'actionsDemoUITests' do
    # Pods for testing
  end
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '16.0'
    end
  end
end
