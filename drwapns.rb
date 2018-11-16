# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Drwapns < Formula
  desc "A tool for sending push notification to iOS devices"
  homepage ""
  url "https://github.com/DonaldlWu/DRWApns/archive/v1.0.1.tar.gz"
  sha256 "c4c5bddbb0b16c5baaa31fcb8cbac10443bb69ea7f0161e846a525d2217b37f3"
  # depends_on "cmake" => :build

  def install
    system "make", "install" # if this fails, try separate make/make install steps
  end
end

