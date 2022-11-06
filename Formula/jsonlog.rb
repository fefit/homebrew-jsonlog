class Jsonlog < Formula
  desc "A command line tool that make parse json data type logs more comfortable."
  homepage "https://www.github.com/fefit/jsonlog"
  url "https://github.com/fefit/jsonlog/releases/download/v0.1.0/jsonlog-mac-0.1.0.tar.gz"
  sha256 "32a1a3f4ac9405c253ee8f889096106e462a0887ad7445bc5d2b6c4ce36fc4ad"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "jsonlog"
  end
end