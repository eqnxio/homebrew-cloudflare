class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/maBU2nfBPw5/cloudflared-2020.10.2-darwin-amd64.tar.gz'
  sha256 '000d9174d7c296dfee2b55a638080a5334b8e52a0cfb15232894450f72a49b96'
  version '2020.10.2'

  def install
    bin.install 'cloudflared'
  end
end
