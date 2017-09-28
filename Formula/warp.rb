class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/i5zhz22fEa/warp-2017.9.5-darwin-amd64.tar.gz'
  sha256 'a6eb3f6b194c1a5e6c4d1237236eb6bd5f94e6fd1b92a410f9672c2da5515598'
  version '2017.9.5'

  def install
    bin.install 'cloudflare-warp'
  end
end
