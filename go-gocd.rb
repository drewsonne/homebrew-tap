class GoGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocdsdk"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.4.4/gocd-0.4.4-darwin-x86_64.zip"
  version "0.4.4"
  sha256 "06e135dc5ca585b4a0536a9fab1fcbca92a57bd3bf71f8aa1b1c372a9c41a8e1"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
