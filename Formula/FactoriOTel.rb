# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.0.6"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.6/FactoriOTel.0.0.6.osx-x64.tar.gz"
      sha256 "54b75d6e9e7485118c55502c592cb8bb6d520ea9f1697fd95db6a50405bd0e25"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.6/FactoriOTel.0.0.6.osx-arm64.tar.gz"
      sha256 "e09ece2609a4a35c202396d95a99011f0190f63f6e21791fabbe800be0800e44"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.6/FactoriOTel.0.0.6.linux-x64.tar.gz"
      sha256 "e0ca8af7c416f024f7bb0589a3ab806510c4bd7161889c7c314e0f36776dd163"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.6/FactoriOTel.0.0.6.linux-arm.tar.gz"
      sha256 "7b79871778b9884ed2b07612c294b943290fbc35bb379de71085f7831e1d1986"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.6/FactoriOTel.0.0.6.linux-arm64.tar.gz"
      sha256 "b13893f5d9219c128b14613c53b08e4f7c94108ba4ecc1fafde51fe7a5f19482"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
