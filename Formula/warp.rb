class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/8RUfA8UBfXV/warp-2018.2.1-darwin-amd64.tar.gz'
  sha256 'dbcbd4947e700a82387242acaa3585bba7aea6c9568c09ca1f6114a85e58eb6e'
  version '2018.2.1'

  def install
    bin.install 'cloudflare-warp'
  end
end
