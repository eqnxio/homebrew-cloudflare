class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/e2UaA67BzDQ/cloudflared-2021.4.0-darwin-amd64.tar.gz'
  sha256 '33ed246ffe324b06afc206671d447462f6409b4f46a32d58a18d85aed88209be'
  version '2021.4.0'

  def install
    bin.install 'cloudflared'
  end
end
