cask "tpl" do
  name "tpl"
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  version "4.5.1"

  if Hardware::CPU.arm?
    url "https://github.com/zerok/tpl/releases/download/v#{version}/tpl_#{version}_darwin_arm64.tar.gz"
    sha256 "81c49ec2314eb6254672cd94f9340cb285b553bd073939a67bf01126bf6c1eeb"
  else
    url "https://github.com/zerok/tpl/releases/download/v#{version}/tpl_#{version}_darwin_amd64.tar.gz"
    sha256 "cb721503bf3de217ba755e579d6621b9b2ce07e6544f01a0a632dd3e48073621"
  end

  auto_updates false
  binary "tpl"
end

