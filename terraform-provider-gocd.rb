class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.12/terraform-provider-gocd-0.1.12-darwin-amd64.zip"
  version "0.1.12"
  sha256 "1cfebb8cad60032663df26d5e26290d0ec5df0422553831b31d748715e200230"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
