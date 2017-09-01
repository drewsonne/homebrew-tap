class TerraformProviderGocd < Formula
  desc "Terraform Provider to manage resources in GoCD Server"
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.0.11-rc2/terraform-provider-gocd-0.0.11-rc2-darwin-amd64.zip"
  version "0.0.11-rc2"
  sha256 "4490b7de3a538e613edfe9fe10dbba63dfb1d7930d7a42c36fd7ff34b3c02269"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
