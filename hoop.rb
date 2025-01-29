# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.31.35"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.31.35/hoop_1.31.35_Darwin_amd64.tar.gz"
      sha256 "29364b4b14c0024f1ac5cc43ccce0bb1f61ca86755fdf334769798c8019c7177"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.31.35/hoop_1.31.35_Darwin_arm64.tar.gz"
      sha256 "ece6917faaf722d2a293048fffa1fe6c3fdf4847194c94a0adab889aba788155"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.31.35/hoop_1.31.35_Linux_arm64.tar.gz"
      sha256 "98562e494f6b66d3a1d48ffecb4b7efde6546bc697c5d444fe42d25bfd26502d"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.31.35/hoop_1.31.35_Linux_amd64.tar.gz"
      sha256 "f38b52e201b7cc4fece69ce527fdb8531dfddf782062d237759f300bdebac588"

      def install
        bin.install "hoop"
      end
    end
  end
end
