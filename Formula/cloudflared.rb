class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/gwC46XGh432/cloudflared-2020.6.2-darwin-amd64.tar.gz'
  sha256 'b7774657baa1777824149ec046c7b80eaefb4e361f2455f6112f87eaaefb443a'
  version '2020.6.2'

  def install
    bin.install 'cloudflared'
  end
end
