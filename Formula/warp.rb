class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/mRq2hRuboBz/warp-2018.3.6-darwin-amd64.tar.gz'
  sha256 'cda81e56aa1eb1957f6890475bd5abe1c7b63ef6f3d56e278b2ec1bbf7c2b36b'
  version '2018.3.6'

  def install
    bin.install 'cloudflare-warp'
  end
end
