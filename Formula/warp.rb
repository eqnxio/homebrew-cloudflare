class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/ecwduUgcx7G/warp-2017.11.3-darwin-amd64.tar.gz'
  sha256 '9c15ea3942132d53b7f83c64424a03307ee5b470f3fcc0850ddce0c3752876c4'
  version '2017.11.3'

  def install
    bin.install 'cloudflare-warp'
  end
end
