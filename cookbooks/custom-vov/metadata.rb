maintainer        "Oscar Mejia"
maintainer_email  "oscmejia@vovsolutions.com"
license           "WTFPL"
description       "Dependencies for VOV-Dev-VM"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.mdown'))
version           "1.0"

%w( apt build-essential ).each do |d|
  depends d
end
