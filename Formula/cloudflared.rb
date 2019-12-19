class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/HVUbapGSTV/cloudflared-2019.12.0-darwin-amd64.tar.gz'
  sha256 '99379eaae349558df5a134ee04beddec9b8ebf851c831c75994da2d8f2762500'
  version '2019.12.0'

  def install
    bin.install 'cloudflared'
  end
end
