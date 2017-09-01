class TfInstallProvider < Formula
  desc "Helper utility to install terraform providers"
  homepage "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86"
  url "https://gist.github.com/drewsonne/693feb5278af158690cf65b1cb7d0e86/archive/3ae1d713cb75104788b4186a2906c47744cf17e9.zip"
  version "1.0.3"
  sha256 "50408ecb308b8932ef0526db5dad8dd153b1fe917631966dcc8df18fce38b3e8"

  # depends_on "cmake" => :build

  def install
    bin.install "bin/tf-install-provider"
  end

end
