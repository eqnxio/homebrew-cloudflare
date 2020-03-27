class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/26rBmy6ajPJ/cloudflared-2020.3.1-darwin-amd64.tar.gz'
  sha256 '34cf076d253ba100f956df894f60d5e34afbaf12133ecac33577e7de1373b02a'
  version '2020.3.1'

  def install
    bin.install 'cloudflared'
  end
end
