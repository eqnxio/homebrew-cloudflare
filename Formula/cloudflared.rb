class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/kU8fzzGhoYE/cloudflared-2021.2.0-darwin-amd64.tar.gz'
  sha256 '4d0c675a6977a46b9b5cb30ad1ecddecc7fb42fb0c49a35fbeffba41481d28d5'
  version '2021.2.0'

  def install
    bin.install 'cloudflared'
  end
end
