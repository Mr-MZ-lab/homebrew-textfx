class Textfx < Formula
  desc "Terminal text animation and fun script"
  homepage "https://github.com/YOUR_USERNAME/homebrew-textfx"
  url "https://raw.githubusercontent.com/YOUR_USERNAME/homebrew-textfx/main/textfx.sh"
  version "1.0"
  sha256 "<اینجا SHA256 فایل رو می‌ذاریم>"

  def install
    bin.install "textfx.sh" => "textfx"
  end
end
