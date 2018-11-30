class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "165489d912c1251cecb67779257d26aec0e2df72c0868cb1ae4cbb3be6b9aaa1"

  def install
    bin.install "token-cli"
  end
end
