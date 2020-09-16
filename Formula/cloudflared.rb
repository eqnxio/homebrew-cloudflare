class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/gNeuJNNqDRg/cloudflared-2020.9.1-darwin-amd64.tar.gz'
  sha256 'e1f4422d882591c0353d4672514ee47863c1866de6ae43d5b8e80cd0a068d9f8'
  version '2020.9.1'

  def install
    bin.install 'cloudflared'
  end
end
