class Whereisthis < Formula
  include Language::Python::Virtualenv

  desc "Human language based file finder"
  homepage "https://github.com/divpreeet/whereisthis"
  url "https://github.com/divpreeet/whereisthis/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "d40f0dcafeb32d5733e9c29245e15102fa8c57f4af1b5e1601f855e6664d41e3"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end
end