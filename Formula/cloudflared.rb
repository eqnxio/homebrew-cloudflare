class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/3x8xesPE36i/cloudflared-2019.4.0-darwin-amd64.tar.gz'
  sha256 'f878d6bf4a8af4375fc01047e6c6c6b4cd9a4a10bafd4f31a2f8f4385e07b653'
  version '2019.4.0'

  def install
    bin.install 'cloudflared'
  end
end
