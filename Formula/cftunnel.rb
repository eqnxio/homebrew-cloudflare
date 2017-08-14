class Cftunnel < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cftunnel'

  url 'https://bin.equinox.io/a/7NgkVhiN2Hz/cftunnel-2017.8.2-darwin-amd64.tar.gz'
  sha256 'a52dc61f81021694d3f96cf358db2ce8703b11842eead774c24c12b1bd7b48d0'
  version '2017.8.2'

  def install
    bin.install 'cftunnel'
  end
end
