class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.11/terraform-provider-gocd-0.1.11-darwin-amd64.zip"
  version "0.1.11"
  sha256 "2b4d517b01ac5ab3948fedd50c32825ef2eea2458492e8ed51f14c21392a7d36"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
