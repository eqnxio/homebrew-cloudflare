class Cftunnel < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cftunnel'

  url 'https://bin.equinox.io/a/31bk93fqpnL/cftunnel-2017.6.1-21-gc46ab63-darwin-amd64.tar.gz'
  sha256 '4c3f06599a5cbdc34ad0e379c7117df8f8768c33079ebf5d9cb830e08fcb39f8'
  version '2017.6.1-21-gc46ab63'

  def install
    bin.install 'cftunnel'
  end
end
