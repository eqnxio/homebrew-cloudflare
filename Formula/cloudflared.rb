class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/dS7dj1xxHGt/cloudflared-2020.11.4-darwin-amd64.tar.gz'
  sha256 'fb5009dffbc6197bb9edfc7e5f56036363d2bcfc7e9cdc3f3f4372a4fd576ed0'
  version '2020.11.4'

  def install
    bin.install 'cloudflared'
  end
end
