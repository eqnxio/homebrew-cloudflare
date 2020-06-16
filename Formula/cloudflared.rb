class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/62nMa1xuADK/cloudflared-2020.6.4-darwin-amd64.tar.gz'
  sha256 'a21036dba44b7d9c9ac8d2b43f345d10a2456a28d0c03e0c7d28d512afb80207'
  version '2020.6.4'

  def install
    bin.install 'cloudflared'
  end
end
