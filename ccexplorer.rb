# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ccexplorer < Formula
  desc ""
  homepage "https://github.com/cduggn/ccexplorer"
  version "0.4.14"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.4.14/ccExplorer_0.4.14_darwin_amd64.tar.gz"
      sha256 "716ea55e22bd253bf45b0e89a79cc483a0971c29b8a431a8c38f248e37df5a08"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.4.14/ccExplorer_0.4.14_darwin_arm64.tar.gz"
      sha256 "429657d6a6eaecb7511650bb7cadacf68d3e21c29d2e9d108330df81862eea04"

      def install
        bin.install "ccexplorer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.4.14/ccExplorer_0.4.14_linux_arm64.tar.gz"
      sha256 "d0a56c07a0d3a8324f71587f37c8b3888bd8a9574cbe3f8cecf4e1899173a6ba"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.4.14/ccExplorer_0.4.14_linux_armv6.tar.gz"
      sha256 "51a52e5a5dc1baad0110036dcc42512db91c380af46302b5ad40f06637c22aab"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.4.14/ccExplorer_0.4.14_linux_amd64.tar.gz"
      sha256 "7ad9dd035904ac688a4d5a18173e4808ea059e4b2d5c4551a24fad778097dc09"

      def install
        bin.install "ccexplorer"
      end
    end
  end
end
