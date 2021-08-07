class HoursCounter < Formula
  desc "Simple program to calculate your hours"
  homepage "https://github.com/nenadalm/hours-counter"
  version "2021.05.29.1606"

  if OS.linux?
    url "https://github.com/nenadalm/hours-counter/releases/download/v2021.05.29.1606/hours-counter-linux-amd64"
    sha256 "497b57948f1f6a584df028bfd047c586dd9db0d9a13408b79a1b11208431a64c"
  else
    raise "This OS is not supported."
  end

  bottle :unneeded

  def install
    bin.install "hours-counter-linux-amd64" => "hours-counter"
  end
end
