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
      sha256 "9aeb2312252b2c8837085d9d1a819f1f2630aa5ad38bc8c360bccbd19cf682a6"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-aarch64-unknown-linux-gnu-v0.0.0.tgz"
      sha256 "d1fe3a71623749ba57e2764f98dfbe73a5efb316e07734707bbeeb34c637ab4b"
    end
  end
  on_intel do
    on_macos do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-x86_64-apple-darwin-v0.0.0.tgz"
      sha256 "0de03508da0e809c33bfea45b8f44486877e2d3a2c68fa74bf420ef71d01cc75"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/formula-example/releases/download/v0.0.0/formula-example-x86_64-unknown-linux-gnu-v0.0.0.tgz"
      sha256 "516b07743790b3a98c9ff5a9e24f52833b4c5a57458d90bc1e8f9da3d6249dc5"
    end
  end
  def install
    bin.install "formula-example"
  end
  test do
    assert_equal "0.0.0\n", shell_output("'#{bin}/formula-example' --version")
  end
end
