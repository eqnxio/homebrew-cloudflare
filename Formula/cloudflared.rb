class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/avfezQgJAdy/cloudflared-2018.10.4-darwin-amd64.tar.gz'
  sha256 '0cb7e20d90b08e92710da65c66f426c102d8de0faa2fadb88b7b6e79c9f2ba75'
  version '2018.10.4'

  def install
    bin.install 'cloudflared'
  end
end
