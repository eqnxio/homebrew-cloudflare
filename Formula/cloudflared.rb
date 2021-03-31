class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/hBJK2pWiWL5/cloudflared-2021.3.6-darwin-amd64.tar.gz'
  sha256 'ff8bd3e569716bb608eaa83bf99fc3918b9fc010a8a213e32c7d7cd05e80ab21'
  version '2021.3.6'

  def install
    bin.install 'cloudflared'
  end
end
