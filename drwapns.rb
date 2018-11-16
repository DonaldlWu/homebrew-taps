# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Drwapns < Formula
    desc "A tool for sending push notification to iOS devices"
    homepage ""
    url "https://github.com/DonaldlWu/DRWApns/archive/1.0.5.tar.gz"
    sha256 "ad5b27f1b5ca929311ec5873b4ecc61d2ca7aaa496531b1b9024f9a714c2020a"
  def install
    system "make", "install", "PREFIX=#{prefix}" # if this fails, try separate make/make install steps
  end

  depends_on :xcode => ["9.2", :build]
end

