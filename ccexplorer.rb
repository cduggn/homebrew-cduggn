# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ccexplorer < Formula
  desc ""
  homepage "https://github.com/cduggn/ccexplorer"
  version "0.6.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.6.4/ccExplorer_0.6.4_darwin_arm64.tar.gz"
      sha256 "976e3f35bf0252bf09973884d45b16649094927ee66039b33b732e28eb9ac96c"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.6.4/ccExplorer_0.6.4_darwin_amd64.tar.gz"
      sha256 "10d07c21300cf33527d92779ed80c50fc3fc57069b8b39a6ca11a6e0adafb421"

      def install
        bin.install "ccexplorer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.6.4/ccExplorer_0.6.4_linux_amd64.tar.gz"
      sha256 "e366fa39deffd2c05e6a22de26eb4bdde2c458e3685dbea0d26e87da2914f132"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.6.4/ccExplorer_0.6.4_linux_armv6.tar.gz"
      sha256 "a5d3bd8aad16ef04c8d56f0be205750756c3ca3f3b0fc234be9af0d8cbef9d21"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.6.4/ccExplorer_0.6.4_linux_arm64.tar.gz"
      sha256 "f3ae58e4a222888f17d8254472a9e169cb3c46c9a9dce0f5cf144e0c28b6567c"

      def install
        bin.install "ccexplorer"
      end
    end
  end
end
