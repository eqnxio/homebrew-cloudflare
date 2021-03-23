class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/79SjnzQF9PQ/cloudflared-2021.3.2-darwin-amd64.tar.gz'
  sha256 '922f816d2f9fa9f4170cf83ae1d840f641e635e372755f5bcda461500fe57ec3'
  version '2021.3.2'

  def install
    bin.install 'cloudflared'
  end
end
