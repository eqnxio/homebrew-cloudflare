class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/mC7ppk7jtgH/cloudflared-2020.7.0-darwin-amd64.tar.gz'
  sha256 '466528428e5f524b21b8b7ad145f9cfe0793dce50ac353230fdd3e3a0a8e578b'
  version '2020.7.0'

  def install
    bin.install 'cloudflared'
  end
end
