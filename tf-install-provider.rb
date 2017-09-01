class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://github.com/drewsonne/homebrew-devops/blob/master/terraform-provider-gocd.rb"
  url "https://github.com/drewsonne/homebrew-devops/archive/master.zip"
  version "1.0.0"
  sha256 "daffebcd6664830aec4b1a276c7a16913fda816c0e282ad1bdb3b9093b1327ce"

  # depends_on "cmake" => :build

  def install
    bin.install "bin/tf-install-provider"
  end

end
