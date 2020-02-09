# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iago < Formula
  desc "Turn any image into a party parrot"
  homepage "https://github.com/devenjarvis/iago"
  url "https://github.com/devenjarvis/iago/archive/v0.0.3.tar.gz"
  sha256 "a0ce6b3a9d1166cd8595393518126ce6f55c499dc349b05e1e58e5d3415e915b"

  # depends_on "cmake" => :build

  def install
    bin.install "build/iago"
  end
end
