class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.6.0/tpl_2.6.0_darwin_amd64.tar.gz"
  version "2.6.0"
  sha256 "3c3d726b6acddbd92bb4577e89ea5f912aa01472c5ddbc71193d702b254a84b5"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
