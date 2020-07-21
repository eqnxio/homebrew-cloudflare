class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/2tArSTBjdCf/cloudflared-2020.7.4-darwin-amd64.tar.gz'
  sha256 '1117777930a76ca7712af551b9d2b722c4f81a2183cc2974271843ec837aeb0e'
  version '2020.7.4'

  def install
    bin.install 'cloudflared'
  end
end
