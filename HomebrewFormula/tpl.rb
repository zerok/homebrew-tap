class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v4.5.0/tpl_4.5.0_darwin_amd64.tar.gz"
  version "4.5.0"
  sha256 "176971f48c5326cdba96ddf57a329c306ffb8cb605bd6229a0658d4d9f2100d6"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
