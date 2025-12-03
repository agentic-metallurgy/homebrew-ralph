# typed: false
# frozen_string_literal: true

# This formula is auto-updated by GoReleaser on new releases
class Ralph < Formula
  desc "Ralph - AI agent loop runner"
  homepage "https://github.com/agentic-metallurgy/ralph"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/agentic-metallurgy/ralph/releases/download/v0.1.0/ralph_0.1.0_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
    on_arm do
      url "https://github.com/agentic-metallurgy/ralph/releases/download/v0.1.0/ralph_0.1.0_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/agentic-metallurgy/ralph/releases/download/v0.1.0/ralph_0.1.0_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
    on_arm do
      url "https://github.com/agentic-metallurgy/ralph/releases/download/v0.1.0/ralph_0.1.0_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "ralph"
  end

  test do
    system "#{bin}/ralph", "--help"
  end
end
