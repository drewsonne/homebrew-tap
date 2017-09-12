class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.8/terraform-provider-gocd-0.1.8-darwin-amd64.zip"
  version "0.1.8"
  sha256 "41ff8fbab97e70b500eeba3a043e3b89f2cd2c6a4bd689ef81a5ee394b98f33b"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
