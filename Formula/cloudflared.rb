class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/hJPKeGf6RV7/cloudflared-2020.7.3-darwin-amd64.tar.gz'
  sha256 '5c9aab2a1932db5595adac89cf7f402eb10545cfd0fd07a2657400f41f9b3d46'
  version '2020.7.3'

  def install
    bin.install 'cloudflared'
  end
end
