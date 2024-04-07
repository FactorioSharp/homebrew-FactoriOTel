# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.3.5"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.5/FactoriOTel.0.3.5.osx-x64.tar.gz"
      sha256 "d01f75a101323b9699f45b8685e8a7abcba63c1d7be37a2385bdd9a1680fb284"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.5/FactoriOTel.0.3.5.osx-arm64.tar.gz"
      sha256 "c4a5412e17a420175df6b8a205ca505545d4af186e91323242f88c5262a1c355"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.5/FactoriOTel.0.3.5.linux-x64.tar.gz"
      sha256 "f2a202d64e8193d59ede7096b780c5f3a764b63a1f2e7ff0dd6397573be2f9ff"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.5/FactoriOTel.0.3.5.linux-arm.tar.gz"
      sha256 "6fb3d8ee837f4f06e70255319c145e49ee4cb612b1ade4e88c557d0a19f329b7"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.5/FactoriOTel.0.3.5.linux-arm64.tar.gz"
      sha256 "bc022c7daa9a43a8e7f93bba8f2626ccad1516e99a9642b5fcecdbbd5329e3ee"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
