class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/75WMnEBD4RD/cloudflared-2020.12.0-darwin-amd64.tar.gz'
  sha256 'beca3449e36e0e8f110f3c8f782439e906b073bd0af12e239489ba4a33c2da63'
  version '2020.12.0'

  def install
    bin.install 'cloudflared'
  end
end
