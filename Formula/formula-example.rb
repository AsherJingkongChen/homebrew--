# typed: strict
# frozen_string_literal: true

# The auto-generated formula for 'formula-example'
class FormulaExample < Formula
  desc "Simple example binary for Homebrew formula testing"
  homepage "https://github.com/AsherJingkongChen/formula-example"
  license "MIT"
  on_arm do
    on_macos do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-aarch64-apple-darwin-v0.0.0.tgz"
      sha256 "e24761fb59bcb8a1faacc22f57894c45410e98faeef1bcfe12ce57da390a3109"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-aarch64-unknown-linux-gnu-v0.0.0.tgz"
      sha256 "de45c3571dfb3395b689b04a741cb6ee1dd51418347003117def50640a5019ca"
    end
  end
  on_intel do
    on_macos do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-x86_64-apple-darwin-v0.0.0.tgz"
      sha256 "6924aa4d07ed4e99ed99fa4d96975976c83f0fbd73b22c5dfb65390d21c71272"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-x86_64-unknown-linux-gnu-v0.0.0.tgz"
      sha256 "4dc99d31655c4d1c2f05fa3d8b132b08d172c8dffa5513be020185bc84d4ae63"
    end
  end
  def install
    bin.install "formula-example"
  end
  test do
    assert_equal "0.0.0\n", shell_output("'#{bin}/formula-example' --version")
  end
end
