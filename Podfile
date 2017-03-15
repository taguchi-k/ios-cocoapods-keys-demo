# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'ios-cocoapods-keys-demo' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ios-cocoapods-keys-demo

  target 'ios-cocoapods-keys-demoTests' do
    inherit! :search_paths
    # Pods for testing
  end

end

plugin 'cocoapods-keys', {
  :project => "ios-cocoapods-keys-demo",
  :keys => [
    "Secretkey",
    "PrivateKey"
]}
