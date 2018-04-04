class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/bCKQRX5pUMG/cloudflared-2018.4.1-darwin-amd64.tar.gz'
  sha256 '52a499459272b57b329d9668462cd528df9d19f4dee54db392e55241ebb0d9e0'
  version '2018.4.1'

  def install
    bin.install 'cloudflared'
  end
end
