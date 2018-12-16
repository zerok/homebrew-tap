class ContainerInventory < Formula
  desc "A CLI for working with container registries"
  homepage "https://gitlab.com/zerok/container-inventory"
  url "https://s3.eu-central-1.amazonaws.com/h10n-packages/container-inventory/1.2.0/container-inventory_1.2.0_macos_x86_64.tar.gz"
  version "1.2.0"
  sha256 "4f89ad7088ab42785db371b4380fc1b97a2cec1f2aab678e5390b5297589024b"

  def install
    bin.install "container-inventory"
  end

  test do
    system bin/"container-inventory", "--help"
  end
end
