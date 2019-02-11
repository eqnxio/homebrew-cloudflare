class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/2HRdR2711gA/cloudflared-2019.2.0-darwin-amd64.tar.gz'
  sha256 '9e8f8fcf89b85e7b6acc3b4c136569c0e35300f9b18be21c7337c128e8b2209c'
  version '2019.2.0'

  def install
    bin.install 'cloudflared'
  end
end
