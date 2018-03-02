class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/idEY8XGv353/warp-2018.3.0-darwin-amd64.tar.gz'
  sha256 '9076ddb6607fa0abc82af87e15d42a8fd199d1030b84c95e0c6e4c21d41fdba7'
  version '2018.3.0'

  def install
    bin.install 'cloudflare-warp'
  end
end
