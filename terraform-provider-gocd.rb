class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.6/terraform-provider-gocd-0.1.6-darwin-amd64.zip"
  version "0.1.6"
  sha256 "6807387e181bed1527fce9d1db60fe1f1d998c02a84950b6b30fe99d4eb0df1a"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
