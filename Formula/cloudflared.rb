class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/ksh32UnoFDY/cloudflared-2021.1.1-darwin-amd64.tar.gz'
  sha256 '7d986fe373c04a921d83e3a8f227fdc102247c0c38868dea11831507615754b4'
  version '2021.1.1'

  def install
    bin.install 'cloudflared'
  end
end
