class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://github.com/drewsonne/homebrew-devops/blob/master/terraform-provider-gocd.rb"
  url "https://github.com/drewsonne/homebrew-devops/archive/master.zip"
  version "1.0.2"
  sha256 "50408ecb308b8932ef0526db5dad8dd153b1fe917631966dcc8df18fce38b3e8"

  # depends_on "cmake" => :build

  def install
    bin.install "bin/tf-install-provider"
  end

end
