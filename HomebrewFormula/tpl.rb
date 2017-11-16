class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.1.0/tpl_2.1.0_darwin_amd64.tar.gz"
  version "2.1.0"
  sha256 "1cea5864a432184613921c53a43dd732d964d2603bc76585a42f6a3c3812c371"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
