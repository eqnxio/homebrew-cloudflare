class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/ioy5LFZ8Qa6/cloudflared-2019.10.3-darwin-amd64.tar.gz'
  sha256 '2ec3fe5e5b6562667247134ed6f4d9c27e77798e3833408bd421831d17e687ab'
  version '2019.10.3'

  def install
    bin.install 'cloudflared'
  end
end
