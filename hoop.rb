# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.23.14"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.23.14/hoop_1.23.14_Darwin_amd64.tar.gz"
      sha256 "a6d7d61f9bd489e0078f81dd80fd17f61fe520242197073530235e11c04e5b8f"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.23.14/hoop_1.23.14_Darwin_arm64.tar.gz"
      sha256 "2affff9e8479c8aafc6d37730d307ae565ba8bd7a114d6f390482f83865536d5"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.23.14/hoop_1.23.14_Linux_arm64.tar.gz"
      sha256 "80bdf781e0402745874b80ddd62bfe7e568a8a0f9d1e61c6224f877cf3be56eb"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.23.14/hoop_1.23.14_Linux_amd64.tar.gz"
      sha256 "4c7a60fed5d535fa8bf402d79b56457b2b572d92aaf2e9c75eb8e0db34a207e4"

      def install
        bin.install "hoop"
      end
    end
  end
end
