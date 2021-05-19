class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/jhPyvyQyyEk/cloudflared-2021.5.8-darwin-amd64.tar.gz'
  sha256 'f8ebc5f65de0483816296879c9a9c345e7c16cd6a865c0747dbf7d85d6c2b96b'
  version '2021.5.8'

  def install
    bin.install 'cloudflared'
  end
end
