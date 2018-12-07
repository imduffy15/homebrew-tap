class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "335869064c33ea47ab25434406db02c4570ab45ca59e914739ce92116f87021b"

  def install
    bin.install "token-cli"
  end
end
