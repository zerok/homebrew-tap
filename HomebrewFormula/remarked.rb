class Remarked < Formula
    desc "A simple wrapper around Remark.JS that offers a guided mode"
    homepage "https://github.com/zerok/remarked"
    url "https://github.com/zerok/remarked/releases/download/v1.2.1/remarked_1.2.1_darwin_amd64.tar.gz"
    version "1.2.1"
    sha256 "0314ed2e1d6b0a1457cfdf103e76b21cad03ccf853dcdffc271c1b207b282c67"
  
    def install
      bin.install "remarked"
    end
  
    test do
      system bin/"remarked", "--help"
    end
  end
  
