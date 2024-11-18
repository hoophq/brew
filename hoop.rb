# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.28.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.28.4/hoop_1.28.4_Darwin_amd64.tar.gz"
      sha256 "24ae6cde6d00fc4c09220a2fef14bd0e1452c503b3d39fcaaa8f8340ab40ea57"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.28.4/hoop_1.28.4_Darwin_arm64.tar.gz"
      sha256 "29433796e3333e7b84e42c5a9e0e61c4ffd9869b0cac9fc9beca044c96b195c3"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.28.4/hoop_1.28.4_Linux_arm64.tar.gz"
      sha256 "563e11c8b8eaf93e61eb3e5802b6e86831c1c5cd1f7b9712bd1fade3ddf823ba"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.28.4/hoop_1.28.4_Linux_amd64.tar.gz"
      sha256 "76392cc97d1025dd40fa86270fd9568fdd4242869d7ed5803d3d2b4861c7ff66"

      def install
        bin.install "hoop"
      end
    end
  end
end
