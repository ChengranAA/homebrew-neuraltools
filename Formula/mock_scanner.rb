class MockScanner < Formula
  desc "A mock scanner utility for psychology experiment testing."
  homepage "https://github.com/ChengranAA/mock_scanner"
  url "https://github.com/ChengranAA/mock_scanner/releases/download/0.0.1/mock_scanner"
  sha256 "sha256:50c444879e618e61b1abf5093b592fb1346a5925d2a7753a938405c219770a3c"
  version "0.0.1"

  def install
    bin.install "mock_scanner"
  end
end
