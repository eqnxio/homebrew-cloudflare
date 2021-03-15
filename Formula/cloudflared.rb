class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/fbgzQWT2ww7/cloudflared-2021.3.1-darwin-amd64.tar.gz'
  sha256 '74fa943b3785bc0a559cb0c5b35148273d795fa3ee4b474e89fb1d4074d4601b'
  version '2021.3.1'

  def install
    bin.install 'cloudflared'
  end
end
