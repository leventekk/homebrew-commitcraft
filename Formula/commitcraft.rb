class Commitcraft < Formula
  desc "Commit message generator CLI tool written in Rust."
  homepage "https://github.com/leventekk/commitcraft"
  url "https://github.com/leventekk/commitcraft/releases/latest/download/commitcraft-aarch64-apple-darwin.tar.gz"
  sha256 "df9deeb050d5a3a40eb50d97e82287189c6869dea19cc20232c22ec006170f36"
  version "0.9.4"

  def install
    bin.install "commitcraft"
  end
end
