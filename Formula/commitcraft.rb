class Commitcraft < Formula
  desc "Commit message generator CLI tool written in Rust."
  homepage "https://github.com/leventekk/commitcraft"
  url "https://github.com/leventekk/commitcraft/releases/latest/download/commitcraft-aarch64-apple-darwin.tar.gz"
  sha256 "b60f5085fd77c8dc4fe1a7ecd036e173edf247ce558edbcc1c20e2ffb2bed35e"
  version "0.9.2"

  def install
    bin.install "commitcraft"
  end
end
