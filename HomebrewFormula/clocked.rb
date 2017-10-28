class Clocked < Formula
  desc "A simple time-tracker which can be synchronized with JIRA"
  homepage "https://github.com/zerok/clocked"
  url "https://github.com/zerok/clocked/releases/download/v1.1.0/clocked_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "ebea663f94bcc1ae375b861a34190af745f94784a35361270bf550bd57c3b376"

  def install
    bin.install "clocked"
  end

  test do
    system bin/"clocked", "--help"
  end
end
