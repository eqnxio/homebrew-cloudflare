class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/f8GpGrLchBr/cloudflared-2019.8.0-darwin-amd64.tar.gz'
  sha256 '19690358dfd46638281a867103bab6878507ff9f8f55e0771be7d90dcd6d6ad3'
  version '2019.8.0'

  def install
    bin.install 'cloudflared'
  end
end
