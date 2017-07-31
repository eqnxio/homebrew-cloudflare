class Cftunnel < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cftunnel'

  url 'https://bin.equinox.io/a/6h75j9GQYEa/cftunnel-2017.7.1-darwin-amd64.tar.gz'
  sha256 '0f7a8c116470f1c643e2d7c23f0ee0e8f047742f4052aca5a911e919977c9eea'
  version '2017.7.1'

  def install
    bin.install 'cftunneld'
  end
end
