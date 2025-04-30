# typed: strict
# frozen_string_literal: true

# The auto-generated formula for 'formula-example'
class FormulaExample < Formula
  desc "Simple example binary for Homebrew formula testing"
  homepage "https://github.com/AsherJingkongChen/formula-example"
  version "0.0.0"
  license "MIT"
  on_arm do
    on_macos do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-aarch64-apple-darwin-v0.0.0.tgz"
      sha256 "407f8f4a481e02b9b4c6532abe2aaf24e6f3d7008f162cdabe33a50a81146248"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-aarch64-unknown-linux-gnu-v0.0.0.tgz"
      sha256 "fcc9c86ba1faeaed88a6fdd3b6bf46adf1f9dcab967ddf9cecb499a7588d39cb"
    end
  end
  on_intel do
    on_macos do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-x86_64-apple-darwin-v0.0.0.tgz"
      sha256 "1880600cedc4b45e22c2ceea0eff207710a7f782049225a25779f144869fe85f"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-x86_64-unknown-linux-gnu-v0.0.0.tgz"
      sha256 "28bd3e488c26ae390e4b42e8d4387f7950d70b5d89c48f88bb14aba06b8b283f"
    end
  end
  def install
    bin.install "formula-example"
  end
  test do
    assert_equal "0.0.0\n", shell_output("'#{bin}/formula-example' --version")
  end
end
