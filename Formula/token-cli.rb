class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "9a67c4bc041fe39f5e47cdeb48d2d3c468889541979378454d7bb0e68d99dddb"

  def install
    bin.install "token-cli"
  end
end
