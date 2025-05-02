# typed: strict
# frozen_string_literal: true

# Formula 'formula-example', version '0.0.1', created at '2025-05-02T16:55:01Z'
class FormulaExample < Formula
  desc "Simple example binary for Homebrew formula testing"
  homepage "https://github.com/AsherJingkongChen/formula-example"
  license "MIT"
  on_arm do
    on_macos do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.1/formula-example-aarch64-apple-darwin-v0.0.1.tgz"
      sha256 "5ed7c2f73a75e213f05d2f102c594f00bff6dcbfecb2f62044a3e7eade93eb4a"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.1/formula-example-aarch64-unknown-linux-gnu-v0.0.1.tgz"
      sha256 "37c0193ebdaebfadb571d7800507828a4e2ab498719c552e3f0c4b00ca6d5d91"
    end
  end
  on_intel do
    on_macos do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.1/formula-example-x86_64-apple-darwin-v0.0.1.tgz"
      sha256 "11ad79dfc96b52ebf08a5758a9076c10cc4fd998ad54641dd4d3a4d0e5cc743e"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.1/formula-example-x86_64-unknown-linux-gnu-v0.0.1.tgz"
      sha256 "64606cf0ab5429c23fe544daa435d287e84301d56aee9c6b342e1f966cd97728"
    end
  end
  def install
    bin.install "formula-example"
  end
  test do
    assert_equal "0.0.1\n", shell_output("'#{bin}/formula-example' --version")
  end
end
