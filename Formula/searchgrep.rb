class Searchgrep < Formula
  desc "Semantic code search with hybrid AI embeddings and MCP server for Claude Code"
  homepage "https://github.com/RandomsUsernames/Searchgrep"
  version "2.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/RandomsUsernames/Searchgrep/releases/download/v2.0.0/searchgrep-aarch64-apple-darwin.tar.gz"
    end
  end

  def install
    bin.install "searchgrep"
  end

  test do
    system "#{bin}/searchgrep", "--version"
  end
end
