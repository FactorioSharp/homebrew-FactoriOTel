# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.0.5"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.5/FactoriOTel.0.0.5.osx-x64.tar.gz"
      sha256 "cab133cb1640d630dbce46798fd7c3b45bcc3bcac383c1cb8f82781ab47b237a"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.5/FactoriOTel.0.0.5.osx-arm64.tar.gz"
      sha256 "1ad23e63184c8e47aaae9bdcab0e773eb8f07abca90c92e29bea62ba9e9d41e5"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.5/FactoriOTel.0.0.5.linux-x64.tar.gz"
      sha256 "fdab1d5834b7ed9f50d2a45917a80422da2b9a41118e80ae213bfcde44d31d32"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.5/FactoriOTel.0.0.5.linux-arm.tar.gz"
      sha256 "0bf23661ed3713c395a6146c2da4a21cfe0a54b813aa3446604229eaaac9e3d8"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.0.5/FactoriOTel.0.0.5.linux-arm64.tar.gz"
      sha256 "5690ce0b4f70f229708b38525e4be69360f5c067f9526e66255de815e16c8937"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
