class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/moX7DxjcZqG/cloudflared-2018.4.4-darwin-amd64.tar.gz'
  sha256 '30f53c1188f6734f3d58b522c9f327bc5532d75b630a6d072c97ce80cb84cc8b'
  version '2018.4.4'

  def install
    bin.install 'cloudflared'
  end
end
