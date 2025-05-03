# typed: strict
# frozen_string_literal: true

# Formula 'poodio', version '0.0.23', created at '2025-05-03T21:47:22Z'
class Poodio < Formula
  desc "Farts poo poo audio"
  homepage "https://github.com/AsherJingkongChen/poopoo/tree/main/poodio#readme"
  license "MIT"
  on_arm do
    on_macos do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.23/poodio@0.0.23-aarch64-apple-darwin.tgz"
      sha256 "0710a1afe0bed3757f6c616c6b7a658be7e138c749e9f96f1134f3b9703adfd0"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.23/poodio@0.0.23-aarch64-unknown-linux-gnu.tgz"
      sha256 "5f9acd7d852a199c48ad1c20428c31ed1e52a2c496fae1015fd709261d6f72e0"
    end
  end
  on_intel do
    on_macos do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.23/poodio@0.0.23-x86_64-apple-darwin.tgz"
      sha256 "2d48515528dbbecd86a0b0e0e2dfaf1d67e72acfbb017a515339d8d947ae281d"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.23/poodio@0.0.23-x86_64-unknown-linux-gnu.tgz"
      sha256 "6c8868cc36f3ce27ba109be430360d90b71792b6661015cd7f6c4f1612849e4c"
    end
  end
  def install
    bin.install "poodio"
  end
  test do
    assert_equal "0.0.23\n", shell_output("'#{bin}/poodio' --version")
  end
end
