class TerraformServer < Formula
  desc ""
  homepage ""
  url "https://github.com/drewsonne/terraform-server/releases/download/0.0.1/terraform-server_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "5e2b9dd261d0c6aee9d66018357dfbac8e889f935ac8944a85f84591f0e3b9f5"

  def install
    bin.install "terraform-server"
    bin.install "tfs-client"
  end
end
