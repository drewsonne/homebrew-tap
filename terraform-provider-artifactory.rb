require "language/go"

class TerraformProviderArtifactory < Formula
  desc "Manage Artifactory with Terraform"
  homepage "https://github.com/webdevwilson/terraform-provider-artifactory"
  version "1.0.1"

  depends_on "go" => :build
  depends_on "terraform"
  depends_on "drewsonne/devops/tf-install-provider"

  url "https://github.com/webdevwilson/terraform-provider-artifactory.git",
    :revision => "a503e6f0d3656d0120be27b410f8cbaca88fa32e"

  head "https://github.com/webdevwilson/terraform-provider-artifactory.git",
   :shallow => false

  go_resource "github.com/hashicorp/terraform" do
    url "https://github.com/hashicorp/terraform.git",
      :revision => "3db35024878484508795a3eddb2fda29f83eb5d9"
  end

  def install
    ENV["GOPATH"] = buildpath
    ENV.prepend_create_path "PATH", buildpath/"bin"
   
    dir = buildpath/"src/github.com/webdevwilson/terraform-provider-artifactory"
    dir.install buildpath.children - [buildpath/".brew_home"]
    Language::Go.stage_deps resources, buildpath/"src"

    cd "src/github.com/hashicorp/terraform" do
      system "go", "install"
    end

    cd dir do
      system "go build"
      bin.install "terraform-provider-artifactory"
    end

  end

  test do
    system "#{bin}/terraform-provider-artifactory; [[ $? -eq 1 ]]"
  end

  def caveats
    """
After installing, you will need to copy the provider to a place terraform can find it by running:
  tf-install-provider artifactory
"""
  end

end
