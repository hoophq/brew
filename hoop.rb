# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.28.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.28.10/hoop_1.28.10_Darwin_amd64.tar.gz"
      sha256 "2b204c6d76e07dba87cfdbe668e4c342c2e4122a9585a887c73a3cff607da33e"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.28.10/hoop_1.28.10_Darwin_arm64.tar.gz"
      sha256 "0d6ffb899b96151ea31b922896a6d90543764ec9cae5daaef510fcaaef796832"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.28.10/hoop_1.28.10_Linux_arm64.tar.gz"
      sha256 "143f2bfafa1d1ec77e6116a8d4769e3162e00d2c643c7c8de8ab3bb39a010906"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.28.10/hoop_1.28.10_Linux_amd64.tar.gz"
      sha256 "f82bdaf44feaa80e78f78353bd53df76303465b8eda63e2f6ad22c7d2a125297"

      def install
        bin.install "hoop"
      end
    end
  end
end
