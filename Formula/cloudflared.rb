class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/kXtqtCy3CxE/cloudflared-2019.11.3-darwin-amd64.tar.gz'
  sha256 'a4a83413dd6d8ee0f0907785e23cc4330bc14cfe8496047beaab87168f472843'
  version '2019.11.3'

  def install
    bin.install 'cloudflared'
  end
end
