class Remarked < Formula
    desc "A simple wrapper around Remark.JS that offers a guided mode"
    homepage "https://github.com/zerok/remarked"
    url "https://github.com/zerok/remarked/releases/download/v1.3.0/remarked_1.3.0_darwin_amd64.tar.gz"
    version "1.3.0"
    sha256 "766dbb21c7fc61c12eaf0af6c011d16f821034bd697b1f5b0384755382e4dd81"
  
    def install
      bin.install "remarked"
    end
  
    test do
      system bin/"remarked", "--help"
    end
  end
  
