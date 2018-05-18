class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/necfKiGmmwy/cloudflared-2018.5.5-darwin-amd64.tar.gz'
  sha256 '6d41a40e9bc51ac83c861535f8035ae422e40486964ba4c54b45f45ec89710ca'
  version '2018.5.5'

  def install
    bin.install 'cloudflared'
  end
end
