class Cftunnel < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cftunnel'

  url 'https://bin.equinox.io/a/mKQTdX7kYMr/cftunnel-2017.8.0-darwin-amd64.tar.gz'
  sha256 'a96a0fc22138d1b4de82c1f0ebf3d1a609a602f36051ad5ef6e982cc9f3713e1'
  version '2017.8.0'

  def install
    bin.install 'cftunnel'
  end
end
