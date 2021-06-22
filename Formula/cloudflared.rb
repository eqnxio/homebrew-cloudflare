class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/dUL6bNXcpF9/cloudflared-2021.6.0-darwin-amd64.tar.gz'
  sha256 'ab903e7a52e82c7b7a66d75d60150adf2445b8472346b2e41f1b156d2496de33'
  version '2021.6.0'

  def install
    bin.install 'cloudflared'
  end
end
