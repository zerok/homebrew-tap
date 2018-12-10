class ContainerInventory < Formula
  desc "A CLI for working with container registries"
  homepage "https://gitlab.com/zerok/container-inventory"
  url "https://s3.eu-central-1.amazonaws.com/h10n-packages/container-inventory/1.1.0/container-inventory_1.1.0_macos_x86_64.tar.gz"
  version "1.1.0"
  sha256 "c83e322c647ad859ce034a77d407cf7661f89952c0f7731e5673f8a68367cf47"

  def install
    bin.install "container-inventory"
  end

  test do
    system bin/"container-inventory", "--help"
  end
end
