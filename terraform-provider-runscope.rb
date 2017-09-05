require "language/go"

class TerraformProviderRunscope < Formula
  desc "Manage Artifactory with Terraform"
  homepage "https://github.com/ewilde/terraform-provider-runscope"
  version "1.0.0"

  depends_on "go" => :build
  depends_on "terraform"
  depends_on "drewsonne/devops/tf-install-provider"

  url "https://github.com/ewilde/terraform-provider-runscope.git",
    :revision => "f0486e8af7da7234a7c4953cb154a920bd01f830",
    :tag => "v0.1.0"

  head "https://github.com/ewilde/terraform-provider-runscope.git",
   :shallow => false

  go_resource "github.com/hashicorp/terraform" do
    url "https://github.com/hashicorp/terraform.git",
      :revision => "3db35024878484508795a3eddb2fda29f83eb5d9"
  end

  def install
    ENV["GOPATH"] = buildpath
    ENV.prepend_create_path "PATH", buildpath/"bin"
   
    dir = buildpath/"src/github.com/ewilde/terraform-provider-runscope"
    dir.install buildpath.children - [buildpath/".brew_home"]
    Language::Go.stage_deps resources, buildpath/"src"

    cd "src/github.com/hashicorp/terraform" do
      system "go", "install"
    end

    cd dir do
      system "go build"
      bin.install "terraform-provider-runscope"
    end

  end

  test do
    system "#{bin}/terraform-provider-runscope; [[ $? -eq 1 ]]"
  end

  def caveats
    """
After installing, you will need to copy the provider to a place terraform can find it by running:
  tf-install-provider artifactory
"""
  end

end
