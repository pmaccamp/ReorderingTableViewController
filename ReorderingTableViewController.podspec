Pod::Spec.new do |s|
  s.name     = 'ReorderingTableViewController'
  s.version  = '0.2.11'
  s.license  = 'MIT'
  s.source_files = 'ATSDrag*.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
