class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/bZaqhY2B3Wo/cloudflared-2018.6.1-darwin-amd64.tar.gz'
  sha256 'a57299de5b2da9d6f96ac35a47e3b2a177eab4dadd4a8721b916555c5bcb3d76'
  version '2018.6.1'

  def install
    bin.install 'cloudflared'
  end
end
