class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.1/terraform-provider-gocd-0.1.1-darwin-amd64.zip"
  version "0.1.1"
  sha256 "271e164f21b5792ad27efa3d784ddceb48991acd360c7f7b68072420cb763af2"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
