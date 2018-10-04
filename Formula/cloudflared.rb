class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/gDBLuvc54P3/cloudflared-2018.10.0-darwin-amd64.tar.gz'
  sha256 'a932e2fc9214ef39b84e57ede3ef51b89608e80a76cdfd376aa515ad385dae12'
  version '2018.10.0'

  def install
    bin.install 'cloudflared'
  end
end
