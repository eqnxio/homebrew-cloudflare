class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/5YDxSSSkJPH/cloudflared-2021.7.1-darwin-amd64.tar.gz'
  sha256 'a04edec1462f425372e7b5895cd0f8db20e128e8b1f68fcacc4f81409c678b4e'
  version '2021.7.1'

  def install
    bin.install 'cloudflared'
  end
end
