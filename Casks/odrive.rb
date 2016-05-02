cask 'odrive' do
  version :latest

  url "https://www.odrive.com/downloaddesktop?platform=mac"
  name 'odrive'
  homepage 'https://app.odrive.com/'
  license :gratis

  pkg "odrive.#{version}.pkg"

  uninstall pkgutil: 'com.oxygencloud.odrive.*'
end
