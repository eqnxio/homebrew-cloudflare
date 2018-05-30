class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/mWJEDoC7EV5/cloudflared-2018.5.7-darwin-amd64.tar.gz'
  sha256 '50be1223e9b558da9aafef63ca1af6b5920461136c2eaf285f76384526f22137'
  version '2018.5.7'

  def install
    bin.install 'cloudflared'
  end
end
