class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/2eZtu95Ujd8/warp-2018.2.0-darwin-amd64.tar.gz'
  sha256 '1c854e9978228cb832aedb221a6c64395d073249c7ed615368e1274ca7dc319c'
  version '2018.2.0'

  def install
    bin.install 'cloudflare-warp'
  end
end
