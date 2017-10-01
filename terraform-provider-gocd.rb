class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.15/terraform-provider-gocd-0.1.15-darwin-amd64.zip"
  version "0.1.15"
  sha256 "84bdadde27800714325ad34049beb7d4137940de65e844a0a015a75fc99840be"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
