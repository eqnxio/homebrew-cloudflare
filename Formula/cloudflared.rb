class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/etUDmZd7vRB/cloudflared-2021.1.2-darwin-amd64.tar.gz'
  sha256 '2ba22c83887a5ab3e6ffddcd18b50ba2b75a5a7bbfaf3e7ce479f0aff250cefb'
  version '2021.1.2'

  def install
    bin.install 'cloudflared'
  end
end
