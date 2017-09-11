class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.5/terraform-provider-gocd-0.1.5-darwin-amd64.zip"
  version "0.1.5"
  sha256 "b198e8fa7c1c54e3e0622699f343e8b239ddde6e716bae5e527bb313fcbaa0ed"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
