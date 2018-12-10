class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/tvjhUFDLsr/cloudflared-2018.12.0-darwin-amd64.tar.gz'
  sha256 '61f3da80b547c5e605bfb71347bcc948b819736ba657b367bf4d43b75ce129b9'
  version '2018.12.0'

  def install
    bin.install 'cloudflared'
  end
end
