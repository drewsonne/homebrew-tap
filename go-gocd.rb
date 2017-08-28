class GoGocd < Formula
  desc "CLI utility to interact with GoCD CI Server"
  homepage "https://github.com/drewsonne/go-gocd"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.3.11/gocd-0.3.11-darwin-x86_64.zip"
  version "0.3.11"
  sha256 "e3d8384cab2adb5de61238b99790301e7b36957ff20f1efcfd2807fae6256d49"

  def install
    bin.install "gocd"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
