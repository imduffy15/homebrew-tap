class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "267f3c2e3f80ca5ed4200e7a6ae233e37db48f36964325bce819e2df98cf365f"

  def install
    bin.install "token-cli"
  end
end
