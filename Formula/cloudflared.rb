class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/k2sLmJzS8Wi/cloudflared-2018.5.1-1-g57d9cd01-dev-darwin-amd64.tar.gz'
  sha256 '0cc0a2294d3989411be7ac28f07010d209f86477a89523df111eeabf645fb443'
  version '2018.5.1-1-g57d9cd01-dev'

  def install
    bin.install 'cloudflared'
  end
end
