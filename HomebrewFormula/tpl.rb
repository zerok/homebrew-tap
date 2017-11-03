class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.0.0/tpl_2.0.0_darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "fc53b2238e5e3de8137e29d184d36847edee25bcbd038c7efe0a89332e22371b"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
