class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/6UCf9jmuAX5/cloudflared-2020.2.1-darwin-amd64.tar.gz'
  sha256 'cf460fb6d79dbfeba38ada85c59551e7874d450cb5c75586c17d3894d651f151'
  version '2020.2.1'

  def install
    bin.install 'cloudflared'
  end
end
