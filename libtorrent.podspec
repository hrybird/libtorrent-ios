Pod::Spec.new do |s|
  s.name     = 'libtorrent'
  s.version  = '1.0.2'
  s.license  = 'BSD'
  s.summary  = 'libtorrent is a C++ implementation of the BitTorrent protocol with the goals of being efficient and easy to use.'
  s.homepage = 'https://sourceforge.net/projects/libtorrent'
  s.authors  = { 'Arvid Norberg' => 'arvidn@rasterbar.com' }
  s.source   = { :git => 'https://github.com/steakknife/libtorrent-ios.git' }
  s.source_files = 'src', 'include'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'

  s.osx.deployment_target = '10.7'

  s.dependency 'boost'
  s.dependency 'OpenSSL'
end
