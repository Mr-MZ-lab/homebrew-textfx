class Textfx < Formula
  desc "Terminal text animation and fun script"
  homepage "https://github.com/Mr-MZ-lab/homebrew-textfx"
  url "https://raw.githubusercontent.com/Mr-MZ-lab/homebrew-textfx/main/scripts/textfx.sh"
  version "1.0"
  sha256 "298ee191ecf74402ba49ae10cec7d26da9cb7e56c6763e356a4fe5ec932f25a1"

  def install
    bin.install "textfx.sh" => "textfx"
  end
end
