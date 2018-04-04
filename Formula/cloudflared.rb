class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/hRHZB6uZcCR/cloudflared-2018.4.2-darwin-amd64.tar.gz'
  sha256 'f812ea4c3a67fca5e8b4cc860cb5e00fe4d8e07585c8b23c495363d0f4caca9a'
  version '2018.4.2'

  def install
    bin.install 'cloudflared'
  end
end
