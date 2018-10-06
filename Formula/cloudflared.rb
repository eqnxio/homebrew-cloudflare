class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/5PrnhaagZNa/cloudflared-2018.10.2-darwin-amd64.tar.gz'
  sha256 '780065fc521f00c571ab641f14beedba1bf926e5c417b4bca85e3e812bdfb212'
  version '2018.10.2'

  def install
    bin.install 'cloudflared'
  end
end
