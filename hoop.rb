# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.23.32"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.23.32/hoop_1.23.32_Darwin_amd64.tar.gz"
      sha256 "0cfaba6712fe4973f4f5c762c029e2aa913655841650c53c75c6ce1c2d067958"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.23.32/hoop_1.23.32_Darwin_arm64.tar.gz"
      sha256 "e2c2b4ce4db895b5a7e3a2ca32203d519d38c21044af02672122f5346fd40f3d"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.23.32/hoop_1.23.32_Linux_arm64.tar.gz"
      sha256 "7d5c85de50808d1e56e34ac4a447d564ae2fa77ffba3106c0b56185bbb7bba08"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.23.32/hoop_1.23.32_Linux_amd64.tar.gz"
      sha256 "5830d1dd21e1b6f5a18966e3df487d67585f83e51d3c9ef9236334d6a4d7b860"

      def install
        bin.install "hoop"
      end
    end
  end
end
