class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/j2ApKGm1Ays/cloudflared-2020.2.0-darwin-amd64.tar.gz'
  sha256 'a2bc57a5a3fddee219375db6ae2eb80d2d65ce1032e794eeade467617222dc47'
  version '2020.2.0'

  def install
    bin.install 'cloudflared'
  end
end
