# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Brewtaphello < Formula
  desc ""
  homepage ""
  url "https://github.com/harutiro/BrewTapHello/archive/refs/tags/0.0.1.tar.gz"
  sha256 "657452206064c869c17f9c3d8caad492b6a42a745aac98d2e8b0d0d82bc7d684"
  license ""

  # depends_on "cmake" => :build

  def install
    system "make"
    bin.install "helloBrew"
  end
end
