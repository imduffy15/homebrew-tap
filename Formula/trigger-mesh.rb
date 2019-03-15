class TriggerMesh < Formula
  desc "CLI utility for interacting with triggermesh"
  homepage "https://github.com/triggermesh/tm"
  url "https://github.com/triggermesh/tm/releases/download/v0.0.9/tm_osx"
  version "0.0.9"
  sha256 "bfcd41fa67319b85e4c0a6e4ba0c0dce1f1179569b70871d6bb4ea9556d7c52c"

  def install
    system "mv", "tm_osx", "tm"
    bin.install "tm"
  end
end
