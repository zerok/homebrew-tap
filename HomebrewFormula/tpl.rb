class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v4.4.0/tpl_4.4.0_darwin_amd64.tar.gz"
  version "4.4.0"
  sha256 "5a50544872cbe680791b727e8bb8386a7bb36f2598a4334ff61a82b7df2cd715"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
