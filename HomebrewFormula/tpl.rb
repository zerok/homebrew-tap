class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.5.1/tpl_2.5.1_darwin_amd64.tar.gz"
  version "2.5.1"
  sha256 "60d1fc2eebec5fb3fe7177c18951ee4eb830656c8246fa42191b90c25d6ec879"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
