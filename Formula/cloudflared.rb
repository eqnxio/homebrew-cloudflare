class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cFUrSJxxB2q/cloudflared-2020.11.8-darwin-amd64.tar.gz'
  sha256 '3f3e77f34ec52c6c323650f808a1f2a9cb463a032b10b11376a00fc93cb598f5'
  version '2020.11.8'

  def install
    bin.install 'cloudflared'
  end
end
