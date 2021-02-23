class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/iHkhp3z6JTx/cloudflared-2021.2.3-darwin-amd64.tar.gz'
  sha256 '18b8d8df50c9dc8d9fc4e46ad8d9b4f269acf6c1acf8b7657d89c42f89c4e577'
  version '2021.2.3'

  def install
    bin.install 'cloudflared'
  end
end
