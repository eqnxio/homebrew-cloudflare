class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/gMxbrFivDVp/cloudflared-2021.1.5-darwin-amd64.tar.gz'
  sha256 '64b017bf4a45d5abd7a289277185a7b2a74d610b391d107f009df9b0c511bcd3'
  version '2021.1.5'

  def install
    bin.install 'cloudflared'
  end
end
