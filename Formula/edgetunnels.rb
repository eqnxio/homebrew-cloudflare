class Edgetunnels < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/edgetunnels'

  url 'https://bin.equinox.io/a/nfGtf7xDuJV/edgetunnels-2017.9.1-darwin-amd64.tar.gz'
  sha256 'bdfffce325d3e95129c2837419a2e6785ea9616609f69f54bc2d39763320e07c'
  version '2017.9.1'

  def install
    bin.install 'et'
  end
end
