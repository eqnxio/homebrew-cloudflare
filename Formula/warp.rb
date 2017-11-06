class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/ckmdNKLA2EA/warp-2017.11.1-darwin-amd64.tar.gz'
  sha256 'b547b82a36b65bb5c49bbac8ecffcc165a3cf1f5f2fd9f7a23b63f64bd9eb62f'
  version '2017.11.1'

  def install
    bin.install 'cloudflare-warp'
  end
end
