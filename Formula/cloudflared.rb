class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cnjXBmWd9PX/cloudflared-2019.11.0-darwin-amd64.tar.gz'
  sha256 'ed14f31adcc60116ada36f7b8023fd7887095627d30b95f0357c1a77a5eeefc7'
  version '2019.11.0'

  def install
    bin.install 'cloudflared'
  end
end
