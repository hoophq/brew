# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.31.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.31.1/hoop_1.31.1_Darwin_amd64.tar.gz"
      sha256 "36c66553b311a090401cdbe2392942657f2d30a4a79e0c9768d6c6f22c5de9ed"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.31.1/hoop_1.31.1_Darwin_arm64.tar.gz"
      sha256 "d9035a08cc1e5a90c664cc9e1b3783944ac5c3d8758c1af044bd2f050bd8d99b"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.31.1/hoop_1.31.1_Linux_arm64.tar.gz"
      sha256 "64a09080170f0beb5aa2577dac8e89ec46f7ed45406cf930f4dd50ae107deee8"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.31.1/hoop_1.31.1_Linux_amd64.tar.gz"
      sha256 "140207a0e0235234056a5b32f567fa1c359792930f791aa94e024e98ff82096a"

      def install
        bin.install "hoop"
      end
    end
  end
end
