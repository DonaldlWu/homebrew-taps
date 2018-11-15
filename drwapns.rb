# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Drwapns < Formula
  desc "A tool for sending push notification to iOS devices"
  homepage ""
  url "https://github.com/DonaldlWu/DRWApns/archive/v1.0.0.tar.gz"
  sha256 "b8e3474e0b90aa432fba964a57b60a58c1ff3637e7e9b7665a1c05c080a5d4ff"
  # depends_on "cmake" => :build

  def install
    system "make", "install", "PREFIX=#{prefix}" # if this fails, try separate make/make install steps
  end

end

