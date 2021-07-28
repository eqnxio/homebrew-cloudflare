class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/hZgWqA38TW4/cloudflared-2021.7.4-darwin-amd64.tar.gz'
  sha256 '19c845d490bcdc92f59f9a0e1d8597e3aaf9817316654cc9b5cfe17d3cdcd8d3'
  version '2021.7.4'

  def install
    bin.install 'cloudflared'
  end
end
