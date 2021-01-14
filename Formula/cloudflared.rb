class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cXpfJVJ2FcB/cloudflared-2021.1.4-darwin-amd64.tar.gz'
  sha256 '1631961802b806366cf3eab31d29e4adcb07b5d2b8acc00558a17ad4a79d3186'
  version '2021.1.4'

  def install
    bin.install 'cloudflared'
  end
end
