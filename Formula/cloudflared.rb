class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/kK18kCuyGbM/cloudflared-2020.5.0-darwin-amd64.tar.gz'
  sha256 '48bcc36dd346a2d2420db8d800ce68042af3b8cf02128818f9813399ebbfc56f'
  version '2020.5.0'

  def install
    bin.install 'cloudflared'
  end
end
