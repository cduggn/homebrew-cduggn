# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ccexplorer < Formula
  desc ""
  homepage "https://github.com/cduggn/ccexplorer"
  version "0.7.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.2/ccExplorer_0.7.2_darwin_amd64.tar.gz"
      sha256 "ee89470c220c08ce22ddab3d38d0cafefff8afec4cbf75f31d461926d40cbf6e"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.2/ccExplorer_0.7.2_darwin_arm64.tar.gz"
      sha256 "c5c2ed558d14c9c263fea210f7f1ef9daeaf8b8a24abb9dd7fa429b180bf5e45"

      def install
        bin.install "ccexplorer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.2/ccExplorer_0.7.2_linux_armv6.tar.gz"
      sha256 "2d1ef37cffa8ed41408e27daa15167a489e36314ba133ec8bb4bca743202ea5a"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.2/ccExplorer_0.7.2_linux_arm64.tar.gz"
      sha256 "40eae14568dcfa0f623026ef86d854e66b5add35bdee8c51a62c2b2c7dd07354"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.2/ccExplorer_0.7.2_linux_amd64.tar.gz"
      sha256 "b251cefdfe99095a50d904ebc2fc776b7075c47557a7dbdb5516e8fe9ea1d285"

      def install
        bin.install "ccexplorer"
      end
    end
  end
end
