class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/kcZYL4mgEgf/cloudflared-2018.10.3-darwin-amd64.tar.gz'
  sha256 '91f1c1f6232f1480f447bf1a0c7f3c3568b4f55261b1dd792d8528f0985ae27f'
  version '2018.10.3'

  def install
    bin.install 'cloudflared'
  end
end
