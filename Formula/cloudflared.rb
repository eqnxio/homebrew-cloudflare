class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/27MF2NSnXfU/cloudflared-2018.11.0-darwin-amd64.tar.gz'
  sha256 '9dcfda125d68db24184b27cc2aec51af3bf4f82de7d50624a44af91a98876005'
  version '2018.11.0'

  def install
    bin.install 'cloudflared'
  end
end
