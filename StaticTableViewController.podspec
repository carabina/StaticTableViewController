Pod::Spec.new do |s|
  s.name         = 'StaticTableViewController'
  s.version      = '0.1'
  s.platform 	   = :ios, '8.0'
  s.summary      = 'Enabling animated hide/show of static cells for UITableView.'
  s.license      = 'Apache License 2.0'
  s.homepage     = 'https://github.com/muyexi/StaticTableViewController'
  s.author       = { 'muyexi' => 'muyexi@gmail.com' }
  s.source       = { :git => 'https://github.com/muyexi/StaticTableViewController.git', :tag => s.version }
  s.source_files = 'Source/*.swift'
end
