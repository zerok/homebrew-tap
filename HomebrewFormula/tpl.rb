class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v4.3.0/tpl_4.3.0_darwin_amd64.tar.gz"
  version "4.3.0"
  sha256 "f68302add7e841fff0c99d436e3702fc3c9a44fb224c6e8bd83a7d62bd0ce2f5"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
