Pod::Spec.new do |spec|
  spec.name         = "rapidjson"
  spec.version      = "1.1.0"
  spec.summary      = "rapidjson"
  spec.description  = "rapidjson"
  spec.homepage     = "ibitcy.com"
  spec.license      = "MIT"
  spec.author       = { "author" => "stephen@ibitcy.com" }
  spec.platform     = :ios, "9.3"
  spec.source       = { :git => "git@github.com:ibitcy/eo-mobile-rapidjson.git" }
  spec.source_files = 'include/**/*.{h,hpp,c,cpp,m,mm,ipp}'
  spec.header_mappings_dir = "include/rapidjson"
end