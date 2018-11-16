# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Drwapns < Formula
  desc "A tool for sending push notification to iOS devices"
  homepage ""
  url "https://github.com/DonaldlWu/DRWApns/archive/v1.0.3.tar.gz"
  sha256 "5fedd0e90bd66c5c78c856c09f86a401f67199912fa60690de7023c2872dff53"
  # depends_on "cmake" => :build

  def install
    system "make", "install", "PREFIX=#{prefix}" # if this fails, try separate make/make install steps
  end

end

