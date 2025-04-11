# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.34.38"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.38/hoop_1.34.38_Darwin_amd64.tar.gz"
      sha256 "6bef8d7c84d5dc5fe50a949cfb499b2e10db60f6cac6b6d176b8da505e9eff63"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.34.38/hoop_1.34.38_Darwin_arm64.tar.gz"
      sha256 "e5751a44f75682eeebed5b019d9b3b1cd72e51adc50675fea5ee08e03a75b85b"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.34.38/hoop_1.34.38_Linux_arm64.tar.gz"
      sha256 "f181663bea897abeb571774aa5625a8cdd40800dbf6c6140bbc59d0bf0e455c0"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.38/hoop_1.34.38_Linux_amd64.tar.gz"
      sha256 "01fb9bb9e483327c218a8653d173214b817019f498309a289c69bd5c5f22ed9b"

      def install
        bin.install "hoop"
      end
    end
  end
end
