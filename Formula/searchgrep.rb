class Searchgrep < Formula
  desc "Semantic code search with hybrid AI embeddings and MCP server for Claude Code"
  homepage "https://github.com/RandomsUsernames/Searchgrep"
  url "https://github.com/RandomsUsernames/Searchgrep/releases/download/v2.0.0/searchgrep-aarch64-apple-darwin.tar.gz"
  sha256 "31dbf55fdabe182909ffb9aed503492ba696e1267a8f75a4cc384061f2138f1e"
  version "2.0.0"
  license "MIT"

  def install
    bin.install "searchgrep"
  end

  test do
    system "#{bin}/searchgrep", "--version"
  end
end
