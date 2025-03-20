# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.34.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.8/hoop_1.34.8_Darwin_amd64.tar.gz"
      sha256 "9c272720d35892dc80140b7d9c29353d7c6ddfd4d0725bde4c0ec78b6d3a780f"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.34.8/hoop_1.34.8_Darwin_arm64.tar.gz"
      sha256 "f48ac5bf0891faf149bad75058df50e421c7046afbb0cda024a34d004cd684c5"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.34.8/hoop_1.34.8_Linux_arm64.tar.gz"
      sha256 "c90d883989a0fe1563810161dc8ccc2d27cb6debe8b9e895cb584a3d2ded976e"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.8/hoop_1.34.8_Linux_amd64.tar.gz"
      sha256 "e37db545860e3ba67ab5f5436821dcf106b79d419e307fd25653304178ff021f"

      def install
        bin.install "hoop"
      end
    end
  end
end
