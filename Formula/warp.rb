class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/iQ1frcdJgbN/warp-2017.10.1-darwin-amd64.tar.gz'
  sha256 'be9a312fac866d496da1c083d0054c4959fe1dcd695f7c9bb72f8308c4b6ff86'
  version '2017.10.1'

  def install
    bin.install 'cloudflare-warp'
  end
end
