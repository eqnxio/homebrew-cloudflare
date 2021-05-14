class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/f4VAmWLzzgi/cloudflared-2021.5.4-darwin-amd64.tar.gz'
  sha256 '006d0efcbbd7ccda01f20afcb497f3af9b0eb93b3cb9885f175df50e03a2f8c6'
  version '2021.5.4'

  def install
    bin.install 'cloudflared'
  end
end
