class BrewTest < Formula
  desc ""
  homepage "https://github.com/nik1811e/brew-test"
  url "https://github.com/nik1811e/brew-test/archive/v1.0.0.tar.gz"
  sha256 "6105b8fa7de7b55f8887159e299b3dc75eb79991b50f0c09a2a7a82feda9e017"

  def install
	system "make", "install"
  end

end
