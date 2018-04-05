class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/c3AAVGP2T7p/cloudflared-2018.4.3-darwin-amd64.tar.gz'
  sha256 'c53a35acce393425c85fa8c50411efd31bf581a7fc64b3e5d5b94242b6ada6af'
  version '2018.4.3'

  def install
    bin.install 'cloudflared'
  end
end
