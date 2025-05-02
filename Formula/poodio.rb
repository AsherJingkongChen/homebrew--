# typed: strict
# frozen_string_literal: true

# The auto-generated formula for 'poodio'
class Poodio < Formula
  desc "Farts poo poo audio"
  homepage "https://github.com/AsherJingkongChen/poopoo/tree/main/poodio#readme"
  license "MIT"
  on_arm do
    on_macos do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.22/poodio@0.0.22-aarch64-apple-darwin.tgz"
      sha256 "7a1b1474ebe2905802cc0eee1ba6156958103cd81756b1f7207049396f90e689"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.22/poodio@0.0.22-aarch64-unknown-linux-gnu.tgz"
      sha256 "24a50088d09c79e28120982a0766c4f3820523dc47674b8ae67d2ae82705b5f5"
    end
  end
  on_intel do
    on_macos do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.22/poodio@0.0.22-x86_64-apple-darwin.tgz"
      sha256 "dbdce35e716a7996ed30a7efb84a29918688c88279de6e5561a320ff163d88fe"
    end
    on_linux do
      url "https://github.com/AsherJingkongChen/poopoo/releases/download/poodio@0.0.22/poodio@0.0.22-x86_64-unknown-linux-gnu.tgz"
      sha256 "dd3a819a5204c261012d1e44f8822396fdad3945a7fe5512fa110ce5788202f7"
    end
  end
  def install
    bin.install "poodio"
  end
  test do
    assert_equal "0.0.22\n", shell_output("'#{bin}/poodio' --version")
  end
end
