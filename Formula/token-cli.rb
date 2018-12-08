class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.2/token-cli_macOS_amd64.tar.gz"
  version "0.0.2"
  sha256 "85e8c5fa975e458a78e341d46b42d0aa5743a31619f43fc11f9426ecdeaf9718"

  def install
    bin.install "token-cli"
  end
end
