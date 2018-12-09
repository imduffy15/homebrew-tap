class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.2/token-cli_macOS_amd64.tar.gz"
  version "0.0.2"
  sha256 "271c6ea4488708c3f88548f1cf5c536ba34eaa2c0780f6f5c41fe81acf7061a8"

  def install
    bin.install "token-cli"
  end
end
