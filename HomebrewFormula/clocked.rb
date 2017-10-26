class Clocked < Formula
  desc "A simple time-tracker which can be synchronized with JIRA"
  homepage "https://github.com/zerok/clocked"
  url "https://github.com/zerok/clocked/releases/download/v1.0.0/clocked_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "fce22a04e1b4fc93d2fa224e91bf555b20a7afa56d7f454ee80c617f70e06297"

  def install
    bin.install "clocked"
  end

  test do
    system bin/"clocked", "--help"
  end
end
