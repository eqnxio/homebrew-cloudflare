class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/4fUJJFgsnBi/cloudflared-2018.4.7-darwin-amd64.tar.gz'
  sha256 '7d9cb47ea4566aeba54632e9229a2c2e1be16a6c12d24d1eb9d63813ef6012ab'
  version '2018.4.7'

  def install
    bin.install 'cloudflared'
  end
end
