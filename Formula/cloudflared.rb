class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/fwPmbvyruau/cloudflared-2018.5.1-2-g89ba6638-darwin-amd64.tar.gz'
  sha256 '522ea106854900453cf9b8a4cb7500c20db3f4d28bc4017309d3acb5402dbbbc'
  version '2018.5.1-2-g89ba6638'

  def install
    bin.install 'cloudflared'
  end
end
