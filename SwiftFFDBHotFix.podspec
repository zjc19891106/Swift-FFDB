
Pod::Spec.new do |s|



  s.name         = "SwiftFFDBHotFix"
  s.version      = "2.3"
  s.summary      = "a Object/Relational Mapping (ORM) support to iOS."
  s.homepage     = "https://github.com/zjc19891106/Swift-FFDB"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "fidetro" => "zykzzzz@hotmail.com" }
  s.ios.deployment_target  = '12.0'
  s.source       = { :git => "https://github.com/zjc19891106/Swift-FFDB.git", :tag => "#{s.version}" }
  s.source_files  = "Sources", "Sources/*.{swift}"
  s.library = 'sqlite3'
  s.dependency "FMDB","~> 2.7.2"


end
