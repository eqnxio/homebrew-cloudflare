class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/ehr1novaG57/cloudflared-2018.4.8-darwin-amd64.tar.gz'
  sha256 'f10db243104ab188730d7d94b727082bc9aad3cd452f28d69be63b9f3ef877ea'
  version '2018.4.8'

  def install
    bin.install 'cloudflared'
  end
end
