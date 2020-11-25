class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cjZgCwCFenN/cloudflared-2020.11.11-darwin-amd64.tar.gz'
  sha256 '75f52d515cb4b489e6c2f493571aad47da9bf91743c3c3f4c8eeaeb9ae340b23'
  version '2020.11.11'

  def install
    bin.install 'cloudflared'
  end
end
