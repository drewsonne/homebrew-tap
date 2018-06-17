# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ansi < Formula
  desc "This bash script will generate the proper ANSI escape sequences to move the cursor around the screen, make text bold, add colors and do much more. It is designed to help you colorize words and bits of text."
  homepage "https://github.com/fidian/ansi"
  url "https://github.com/fidian/ansi.git",
    :using => :git,
    :revision => "3624905213bd89f1023c1190df25069acc14abd5"
  version "1.0.0"
  sha256 "63ab048d3949c490e9c3a3f0f51e1d50a4bd942015289a521bc495ac1eea252f"

  def install
    bin.install "ansi"
  end

  test do
    system "ansi", "--help"
  end
end
