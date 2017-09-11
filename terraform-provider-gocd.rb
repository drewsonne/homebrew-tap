class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.4/terraform-provider-gocd-0.1.4-darwin-amd64.zip"
  version "0.1.4"
  sha256 "3498d00e28c178ffe5d43320cd931ecdd18e14165832afd08a3a4591be0c443d"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
