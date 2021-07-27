class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cxqNHSQ3MB4/cloudflared-2021.7.2-darwin-amd64.tar.gz'
  sha256 '44cf9b04b59c77050d48a6cf1d007f0953bb5591b78bce5101354300bf59f3e3'
  version '2021.7.2'

  def install
    bin.install 'cloudflared'
  end
end
