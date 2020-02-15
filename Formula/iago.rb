class Iago < Formula
  desc "Turn any image into a party parrot"
  homepage "https://github.com/devenjarvis/iago"
  url "https://github.com/devenjarvis/iago/archive/v0.0.4.tar.gz"
  sha256 "ddcfdc4624893218336bc741eb0c9513115f039385a299997db78094bc012e19"


  def install
    bin.install "build/iago"
  end
end
