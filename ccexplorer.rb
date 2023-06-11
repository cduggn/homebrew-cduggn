# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ccexplorer < Formula
  desc ""
  homepage "https://github.com/cduggn/ccexplorer"
  version "0.5.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.5.1/ccExplorer_0.5.1_darwin_amd64.tar.gz"
      sha256 "bf48d2e72f8fe48c643bcbd7c8c09d46df03538ef10a342f09d4593acd559f97"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.5.1/ccExplorer_0.5.1_darwin_arm64.tar.gz"
      sha256 "96022d20e561d09930a16711e69d1c158ab73d7cd1825a9cc85f75ab639b4c9a"

      def install
        bin.install "ccexplorer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.5.1/ccExplorer_0.5.1_linux_arm64.tar.gz"
      sha256 "9250f2c42ec039b5b0ceefcf10bcb6e58915df732811237dc962319f1878b0ef"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.5.1/ccExplorer_0.5.1_linux_amd64.tar.gz"
      sha256 "4c46581e219e83771f95c2714a1b4062d9cd88d2f5d190bb10ecaea134287b17"

      def install
        bin.install "ccexplorer"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/cduggn/ccExplorer/releases/download/v0.5.1/ccExplorer_0.5.1_linux_armv6.tar.gz"
      sha256 "ef6774e4eedc1f6ea15d5f865d38f4f78157884aee421a9f360ec04704522b69"

      def install
        bin.install "ccexplorer"
      end
    end
  end
end
