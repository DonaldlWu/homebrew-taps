# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Drwapns < Formula
  desc "A tool for sending push notification to iOS devices"
  homepage ""
  url "https://github.com/DonaldlWu/DRWApns/archive/1.0.4.tar.gz"
  sha256 "6bd5a44543f8f1c8831d268ba5806e206a6caf7cce55c3146ebd243cfeebffb5"
  # depends_on "cmake" => :build

  def install
    system "make", "install", "PREFIX=#{prefix}" # if this fails, try separate make/make install steps
  end

  depends_on :xcode => ["9.2", :build]
end

