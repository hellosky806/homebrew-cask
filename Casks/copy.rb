cask 'copy' do
  version :latest
  sha256 :no_check

  url 'https://copy.com/install/mac/Copy.dmg'
  name 'Copy'
  homepage 'https://www.copy.com/'
  license :gratis

  app 'Copy.app'
end
