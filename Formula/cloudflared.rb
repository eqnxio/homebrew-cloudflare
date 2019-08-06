class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/7zs4jJEVtW/cloudflared-2019.8.1-darwin-amd64.tar.gz'
  sha256 'e58650b583af8adac609da5caa7038005efcaf768ce28fd6898809c603152bd4'
  version '2019.8.1'

  def install
    bin.install 'cloudflared'
  end
end
