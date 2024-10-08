# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ccexplorer < Formula
  desc ""
  homepage "https://github.com/cduggn/ccexplorer"
  version "0.7.5"

  on_macos do
    on_intel do
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.5/ccExplorer_0.7.5_darwin_amd64.tar.gz"
      sha256 "9f87ad1737a9eb6f45570474d3e147383159e0ad591574c5ba6528c06986c57a"

      def install
        bin.install "ccexplorer"
      end
    end
    on_arm do
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.5/ccExplorer_0.7.5_darwin_arm64.tar.gz"
      sha256 "e1b9353894bf4344b7c4e269bc42dc4f665cf544338a722400061b2ef586667d"

      def install
        bin.install "ccexplorer"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.5/ccExplorer_0.7.5_linux_amd64.tar.gz"
        sha256 "d99f7a421395254dd47c81ca201e547c73477f15c1ccaca8e5393689d0517cbd"

        def install
          bin.install "ccexplorer"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.5/ccExplorer_0.7.5_linux_armv6.tar.gz"
        sha256 "875ad9d63c35dc5f4d170d374721973244d195ccc2340d397fe87f97ca77fd45"

        def install
          bin.install "ccexplorer"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cduggn/ccExplorer/releases/download/v0.7.5/ccExplorer_0.7.5_linux_arm64.tar.gz"
        sha256 "fb4c6c94e6c64fd79ac4a3220d1bf8d71ff2d27cac4310ca8984572fa8dfe2ea"

        def install
          bin.install "ccexplorer"
        end
      end
    end
  end
end
