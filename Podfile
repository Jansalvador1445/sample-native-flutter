# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

flutter_application_path = './FlutterModules'
load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')

target 'route-native' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  install_all_flutter_pods(flutter_application_path)

  # Pods for route-native

  target 'route-nativeTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'route-nativeUITests' do
    # Pods for testing
  end

end
