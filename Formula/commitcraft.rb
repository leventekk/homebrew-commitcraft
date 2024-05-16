class Commitcraft < Formula
  desc "Commit message generator CLI tool written in Rust."
  homepage "https://github.com/leventekk/commitcraft"
  url "https://github.com/leventekk/commitcraft/releases/latest/download/commitcraft-aarch64-apple-darwin.tar.gz"
  sha256 "4fd5f406e0ebb98a63a822e7caf892b4bdc45cdcde8e708c03c3f591b8b28db5"
  version "0.9.5"

  def install
    bin.install "commitcraft"
  end
end
