class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/7s6N4Swdk5W/cloudflared-2018.5.1-darwin-amd64.tar.gz'
  sha256 '91462e277a5af0870218e55e40d5e99ed5837775eb5fb3a945ed3aebe4436637'
  version '2018.5.1'

  def install
    bin.install 'cloudflared'
  end
end
