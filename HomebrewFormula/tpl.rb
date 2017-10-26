class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v1.0.0/tpl_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "ad2c465ce8e2246362637d5e128d522b6322b95a39c0880c798484398de52a30"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
