class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/fXGgHNjsBbr/cloudflared-2020.10.0-darwin-amd64.tar.gz'
  sha256 '6ce40bf2845780f6e6580878748ac9b37ac58410427288303e3c491cd97855b9'
  version '2020.10.0'

  def install
    bin.install 'cloudflared'
  end
end
