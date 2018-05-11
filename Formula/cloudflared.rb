class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/4SLqK4xgzRU/cloudflared-2018.5.3-darwin-amd64.tar.gz'
  sha256 '8c5568e59cbe509b4fd08f80172dcdb5d5ef7c4ffb56e6e2f900e031ff406a23'
  version '2018.5.3'

  def install
    bin.install 'cloudflared'
  end
end
