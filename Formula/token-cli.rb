class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.3/token-cli_macOS_amd64.tar.gz"
  version "0.0.3"
  sha256 "bf92298dd39b884d598e96239ff43660244347ecdbc08daa8cbb386ca7dcde18"

  def install
    bin.install "token-cli"
  end
end
