class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/7mm5j78NxAk/cloudflared-2018.3.11-darwin-amd64.tar.gz'
  sha256 '0ca68fba8c44bc60a72d02828c82e9a8e380c1eb0aea2cab6d06eaa1e8c566c9'
  version '2018.3.11'

  def install
    bin.install 'cloudflared'
  end
end
