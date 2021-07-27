class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/j25wJENpADt/cloudflared-2021.7.3-darwin-amd64.tar.gz'
  sha256 'ab7e8b9ef07897165832dd6cb7c33ba4bb35bc44bc3b44040b3610f7094d1131'
  version '2021.7.3'

  def install
    bin.install 'cloudflared'
  end
end
