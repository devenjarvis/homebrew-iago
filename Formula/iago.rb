class Iago < Formula
  desc "Turn any image into a party parrot"
  homepage "https://github.com/devenjarvis/iago"
  url "https://github.com/devenjarvis/iago/archive/v0.0.3.tar.gz"
  sha256 "b049ee181d9c70ab4d19567d2133a36f01b2dfbdf7e4d9429fcea8382b306bf1"


  def install
    bin.install "build/iago"
  end
end
