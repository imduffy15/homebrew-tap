# This file was generated by GoReleaser. DO NOT EDIT.
class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/imduffy15/token-cli/releases/download/v1.0.0/token-cli_macOS_amd64.tar.gz"
    sha256 "385cda16b815848b596ace1c434b7beb4d6d0a6debda2dbc33d71e026c608027"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/imduffy15/token-cli/releases/download/v1.0.0/token-cli_linux_amd64.tar.gz"
      sha256 "483f7035fac985c4894b400f152bf625c4fe6aff0d50bfd5a32503ff3bcaa296"
    end
  end

  def install
    bin.install "token-cli"
  end
end
