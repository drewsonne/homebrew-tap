class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.9/terraform-provider-gocd-0.1.9-darwin-amd64.zip"
  version "0.1.9"
  sha256 "925240f865403c5174816915dccef4966428783360b375e3e427964b061894a9"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
