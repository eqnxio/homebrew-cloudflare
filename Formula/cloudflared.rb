class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/e1makX5Ui39/cloudflared-2018.5.6-darwin-amd64.tar.gz'
  sha256 '327d56179821f60fb88f324e8d81b86117be0571b9730e93a839ecfc2bae9e6a'
  version '2018.5.6'

  def install
    bin.install 'cloudflared'
  end
end
