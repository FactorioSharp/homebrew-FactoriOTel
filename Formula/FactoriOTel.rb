# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.3.2"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.2/FactoriOTel.0.3.2.osx-x64.tar.gz"
      sha256 "71c3ffe4c71c123510c48e71b5f5feaab0d124729cbb63eeb47ea6b8c57f364a"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.2/FactoriOTel.0.3.2.osx-arm64.tar.gz"
      sha256 "2af2f0db79f0314a79f279450af1602cb65464a65c75df3d4730529b91b90320"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.2/FactoriOTel.0.3.2.linux-x64.tar.gz"
      sha256 "f051cfc0c88e0a92791b5ee7ccab6fa165340c2fdc1cc9e4f6cf55358eab1a78"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.2/FactoriOTel.0.3.2.linux-arm.tar.gz"
      sha256 "3b79cc3a76d3b4e088efc1250ff7bc14a6d538d6077c89738502327d71c2c8ea"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.2/FactoriOTel.0.3.2.linux-arm64.tar.gz"
      sha256 "291c98efd5f1b526f5013bd48759dade15f4c8d38c3f4b044e52074d78774327"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
