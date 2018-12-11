class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/hEkWJUBvezW/cloudflared-2018.12.1-darwin-amd64.tar.gz'
  sha256 'ff14304b878121ba95cd2f51ebcc2a7dd6611989a4f4c1064b62dbfe32cb8dc4'
  version '2018.12.1'

  def install
    bin.install 'cloudflared'
  end
end
