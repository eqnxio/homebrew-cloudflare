class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/3TXTUNQpdNv/cloudflared-2021.3.5-darwin-amd64.tar.gz'
  sha256 '07a5ec00cfed7be7293811442c356cb8adbd9b9905e270b1b1bc2decd6aad4a5'
  version '2021.3.5'

  def install
    bin.install 'cloudflared'
  end
end
