class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/7Xrcgm2FgPc/cloudflared-2018.6.0-darwin-amd64.tar.gz'
  sha256 'ee721b1af0f728e91fd14a80d1d91172472c67b4cac06ad7b39240cf10a331cc'
  version '2018.6.0'

  def install
    bin.install 'cloudflared'
  end
end
