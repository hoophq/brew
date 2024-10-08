# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.26.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.26.0/hoop_1.26.0_Darwin_amd64.tar.gz"
      sha256 "e61d0124b5e9dc732efcb4c584e6b05c5e1f9be6c71cad1bbbb959df98a5b993"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.26.0/hoop_1.26.0_Darwin_arm64.tar.gz"
      sha256 "5f0bbe59d2c1694519db207b4aebb9ea3622f721dd26934a2a6e653404f856db"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.26.0/hoop_1.26.0_Linux_arm64.tar.gz"
      sha256 "8086736d79e36755f944e1c8b0b410f53e1646aeec660ae331c37977c0bc4578"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.26.0/hoop_1.26.0_Linux_amd64.tar.gz"
      sha256 "25367bf3a88ae06d54bfe29c5640a326aed33ec289172ada756caef9e6d178b4"

      def install
        bin.install "hoop"
      end
    end
  end
end
