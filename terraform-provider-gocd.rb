class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.3/terraform-provider-gocd-0.1.3-darwin-amd64.zip"
  version "0.1.3"
  sha256 "9f1517b5582ff28fdb5cf5809f5da050985f05f3841f0b51a9cb81d78ba78d5c"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
