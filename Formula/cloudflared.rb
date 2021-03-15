class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/fv3bPozZV3x/cloudflared-2021.3.0-darwin-amd64.tar.gz'
  sha256 'cd75d2a70ceaab5f665b457fc7bf4052f13b839c121e9d1caea1b32a90192a28'
  version '2021.3.0'

  def install
    bin.install 'cloudflared'
  end
end
