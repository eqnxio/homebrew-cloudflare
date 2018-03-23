class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/7YUbrx1TGjo/cloudflared-2018.3.7-darwin-amd64.tar.gz'
  sha256 'e06d2614c4f66a6ac9acd424f49be892a0227f478596e41f80112448280fec9a'
  version '2018.3.7'

  def install
    bin.install 'cloudflared'
  end
end
