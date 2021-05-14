class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/aKxEx1WuYLD/cloudflared-2021.5.5-darwin-amd64.tar.gz'
  sha256 '8a6445d1c6e41cd1e3fce0c5110d8a5b41498575f67bd337b3903b584e12ffe0'
  version '2021.5.5'

  def install
    bin.install 'cloudflared'
  end
end
