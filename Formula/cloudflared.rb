class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/6PTieEMVb44/cloudflared-2019.6.0-darwin-amd64.tar.gz'
  sha256 '265dd280b7fb88348d390aa055865915c57a95c366c3b7a6dce2948196b7dad6'
  version '2019.6.0'

  def install
    bin.install 'cloudflared'
  end
end
