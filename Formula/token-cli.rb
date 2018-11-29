class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "9193bd78bf4494f00015d4f58dcda0416b2f2be9e7ee66a202616ffac120fc2e"

  def install
    bin.install "token-cli"
  end
end
