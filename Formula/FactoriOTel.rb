# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.1.0"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.0/FactoriOTel.0.1.0.osx-x64.tar.gz"
      sha256 "b1ab2a7cfb048a23ad0ba522b77b883faafd439220329aac22417f9833294943"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.0/FactoriOTel.0.1.0.osx-arm64.tar.gz"
      sha256 "00f75116a7b660467853dfa0857be5d2b0dd3129d39a63aaaadfd6fe7508efd7"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.0/FactoriOTel.0.1.0.linux-x64.tar.gz"
      sha256 "9c48680b0893058b926a6cf121dd945014cc9474c5ab1abaf1e3ee391544d55f"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.0/FactoriOTel.0.1.0.linux-arm.tar.gz"
      sha256 "4f116be48dc6b49b4a6da2972371759822a57b4cdb5acf31d47fcc4f9d2a8466"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactoriOTel/releases/download/v0.1.0/FactoriOTel.0.1.0.linux-arm64.tar.gz"
      sha256 "bb998521a70175b318235df5fa8b9abb05f3e4d55ce32bf8a7e7adb41165fb02"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
