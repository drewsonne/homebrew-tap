class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.14/gocd-0.3.14-darwin-x86_64.zip"
  version "0.3.14"
  sha256 "1976d606e361fb99ef04af9adb441ce6a85df6a6d9544300c68df97f11208fcb"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
