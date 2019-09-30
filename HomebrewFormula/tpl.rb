class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.7.0/tpl_2.7.0_darwin_amd64.tar.gz"
  version "2.7.0"
  sha256 "4a529f0311c1128d0907b2402b7f452c24ed54fce400680716e0204d002fdc5e"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
