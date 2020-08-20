class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/jgEAL1HHmxu/cloudflared-2020.8.2-darwin-amd64.tar.gz'
  sha256 '10507c20aacd4c30d3f711458efd14c1871c07abf8ad963e3597223fe7f9ed46'
  version '2020.8.2'

  def install
    bin.install 'cloudflared'
  end
end
