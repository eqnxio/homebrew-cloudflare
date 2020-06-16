class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/a9WVMMtpFTi/cloudflared-2020.6.3-darwin-amd64.tar.gz'
  sha256 '5ea5776a5e887c358a801dfb19cda5812cbaab7ec43a9a6944f9daa3701e9fc0'
  version '2020.6.3'

  def install
    bin.install 'cloudflared'
  end
end
