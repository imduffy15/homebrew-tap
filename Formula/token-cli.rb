class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "492b452d414e9a56689d8f3aafda950406e2a409e223f7286b7b129281f8f6e7"

  def install
    bin.install "token-cli"
  end

end
