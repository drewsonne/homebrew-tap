class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://github.com/drewsonne/homebrew-devops/blob/master/terraform-provider-gocd.rb"
  url "https://github.com/drewsonne/homebrew-devops/archive/master.zip"
  version "1.0.0"
  sha256 "asdf"

  # depends_on "cmake" => :build

  def install
    bin.install "bin/tf-install-provider"
  end

end
