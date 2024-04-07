# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.1.1"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.1/FactoriOTel.0.1.1.osx-x64.tar.gz"
      sha256 "e7e32303793cd9599940b794b8e79fb7991f2f07eae63b320f262aebc8d7c47e"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.1/FactoriOTel.0.1.1.osx-arm64.tar.gz"
      sha256 "044b3d223a15206ea95c776885ebcb4de0021e0ce05fa1c931136a96f0a6e111"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.1/FactoriOTel.0.1.1.linux-x64.tar.gz"
      sha256 "c6352fc65d6f4f0b1400a7094940fe75843168c056c9b394a8ee5946c20f1df1"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.1/FactoriOTel.0.1.1.linux-arm.tar.gz"
      sha256 "ba9d13bf42db96f327e719da979ceae3b5615d0c30bad203d42833c7efc068a6"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.1/FactoriOTel.0.1.1.linux-arm64.tar.gz"
      sha256 "5348e3096add73c4f4da9ab8079a1786fa9dfca86384f0d3f050f21abdbdd2ea"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
