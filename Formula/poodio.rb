# typed: strict
# frozen_string_literal: true

# The auto-generated formula for 'poodio'
class Poodio < Formula
  desc "Farts poo poo audio"
  homepage "https://github.com/AsherJingkongChen/poopoo/tree/main/poodio#readme"
  version "0.0.22"
  license "MIT"
  on_arm do
    on_macos do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.22/poodio@0.0.22-aarch64-apple-darwin.tgz"
      sha256 "726dcf1daf69d69ca82ec4aaa7546871147da1d8207d02f0cc13402de4a1a19b"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.22/poodio@0.0.22-aarch64-unknown-linux-gnu.tgz"
      sha256 "e1642e0130abe058d5845893cced3fb4749af5500f8ece23b717a6773e82106b"
    end
  end
  on_intel do
    on_macos do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.22/poodio@0.0.22-x86_64-apple-darwin.tgz"
      sha256 "e8736cbae14fe15ef26e628a7e6be37ae3dae4bbb7e31fb8c0a4815097c520c0"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.22/poodio@0.0.22-x86_64-unknown-linux-gnu.tgz"
      sha256 "6f129e64cf2fb9bbe6c18ffaaed787862417e6c44bdf0e2101d8c7577858c031"
    end
  end
  def install
    bin.install "poodio"
  end
  test do
    assert_equal "0.0.22\n", shell_output("'#{bin}/poodio' --version")
  end
end
