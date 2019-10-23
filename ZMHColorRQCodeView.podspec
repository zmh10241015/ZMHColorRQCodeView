
Pod::Spec.new do |spec|

  spec.name         = "ZMHColorRQCodeView"
  spec.version      = "0.0.1"
  spec.summary      = "ZMHColorRQCodeView."
  
  spec.description  = <<-DESC
                    私有Pods测试
                    * Markdown 格式
                    DESC

  spec.homepage     = "http://EXAMPLE/ZMHColorRQCodeView"
 
  spec.license      = "MIT"
   

  spec.author             = { "HDCF003" => "247318639@qq.com" }
  

  spec.source       = { :git => "https://github.com/zmh10241015/ZMHColorRQcode.git" }
  spec.platform     = :ios, "9.0"          #支持的平台及版本，这里我们呢用swift，直接上9.0
  spec.requires_arc = true                 #是否使用ARC

  spec.source_files  = "ZMHColorRQCodeView/*.swift"    #OC可以使用类似这样"Classes/**/*.{h,m}"

  spec.frameworks = 'UIKit', 'QuartzCore', 'Foundation'    #所需的framework,多个用逗号隔开
  spec.module_name = 'ZMHColorRQCodeView'     
end
