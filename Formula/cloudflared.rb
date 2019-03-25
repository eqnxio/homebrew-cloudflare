class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cauhBanP5ro/cloudflared-2019.3.2-darwin-amd64.tar.gz'
  sha256 'fba47e9047373a87dfb368f4ccfe0ce1c8681e1fafeb3d4ded06c0a5e47926eb'
  version '2019.3.2'

  def install
    bin.install 'cloudflared'
  end
end
