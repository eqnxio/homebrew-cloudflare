class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/9ZMU6VJAk2G/cloudflared-2019.9.2-darwin-amd64.tar.gz'
  sha256 'da96bb36aaddd03b77f09cf2a93aab5943d1760e4639ebc63e720b2eaed4b276'
  version '2019.9.2'

  def install
    bin.install 'cloudflared'
  end
end
