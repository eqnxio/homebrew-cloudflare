class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/keFzUYoYqP3/cloudflared-2020.11.9-darwin-amd64.tar.gz'
  sha256 '5afee4c0fadc3efcd36dcd1d31ebeb97b3c8ff06e676b664ae720380911be399'
  version '2020.11.9'

  def install
    bin.install 'cloudflared'
  end
end
