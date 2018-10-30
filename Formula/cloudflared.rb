class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/mEY36M8nWyS/cloudflared-2018.10.5-darwin-amd64.tar.gz'
  sha256 '23b31ad2f5548e2175fc0a3e0ded204ba532fd1c6ddb9c247cb5e4621e819b03'
  version '2018.10.5'

  def install
    bin.install 'cloudflared'
  end
end
