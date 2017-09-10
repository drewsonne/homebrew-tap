class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.0/terraform-provider-gocd-0.1.0-darwin-amd64.zip"
  version "0.1.0"
  sha256 "781e44f94526e87a1582dde0553e167f2b7321fd9e82e1cbae5d0e9efbdf3cbd"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
