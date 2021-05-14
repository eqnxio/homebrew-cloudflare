class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/gBhFEYS1887/cloudflared-2021.5.3-darwin-amd64.tar.gz'
  sha256 '4cc9173df783ea30c7af422bc6d0c634f93ae5c91424f65cb70fa6368eff14ad'
  version '2021.5.3'

  def install
    bin.install 'cloudflared'
  end
end
