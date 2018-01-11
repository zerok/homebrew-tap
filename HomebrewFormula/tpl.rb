class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.2.0/tpl_2.2.0_darwin_amd64.tar.gz"
  version "2.2.0"
  sha256 "37c4b07aaa55867a2875a2a2690cc910cf780cfd8013a9c81d60c68320ef3073"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
