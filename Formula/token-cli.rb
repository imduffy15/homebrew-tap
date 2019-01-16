class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.5/token-cli_macOS_amd64.tar.gz"
  version "0.0.5"
  sha256 "b9e0fd077f63458f67e1e348c14ae921b23da645e3dfe9e95f85c35777924d45"

  def install
    bin.install "token-cli"
  end
end
