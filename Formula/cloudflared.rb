class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/c9aEWjGJok6/cloudflared-2019.4.1-darwin-amd64.tar.gz'
  sha256 'ff24579c82b26e3efa483c343521e23e7e43056d326f7e377164f61cc8ac76cb'
  version '2019.4.1'

  def install
    bin.install 'cloudflared'
  end
end
