class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/6NFtVTccoxM/cloudflared-2018.5.2-darwin-amd64.tar.gz'
  sha256 'ee0deecbb28393862c987191eada66ac9604e6a945829eda3c192acaf73f457c'
  version '2018.5.2'

  def install
    bin.install 'cloudflared'
  end
end
