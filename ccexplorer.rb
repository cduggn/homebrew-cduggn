# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ccexplorer < Formula
  desc ""
  homepage "https://github.com/cduggn/ccexplorer"
  version "0.3.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.3.9/ccExplorer_0.3.9_darwin_amd64.tar.gz"
      sha256 "425861c9c16801700f95d518d98d89e172529ede03cdc1e23200cc2c52cf919a"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.3.9/ccExplorer_0.3.9_darwin_arm64.tar.gz"
      sha256 "02d7bcaa7cae690c984ddb423fa2ba950ead0cd0e1def70a3deea6a795a4dda6"

      def install
        bin.install "ccexplorer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.3.9/ccExplorer_0.3.9_linux_arm64.tar.gz"
      sha256 "232b0ff7bfa4fa8c8fa92624da8ea14703be9a535c2ce08ddd1dbbdb8a95e811"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.3.9/ccExplorer_0.3.9_linux_amd64.tar.gz"
      sha256 "5f48425f45dd6a1073d7375153b00b1e1d5e5256c58a2c15dd5b99ee715c806d"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.3.9/ccExplorer_0.3.9_linux_armv6.tar.gz"
      sha256 "cf6b4afaf67b98f1a2763766e28504ac6e280df7e2d0025fd4f3e59ed07d009c"

      def install
        bin.install "ccexplorer"
      end
    end
  end
end
