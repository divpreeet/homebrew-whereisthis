class Whereisthis < Formula
  include Language::Python::Virtualenv

  desc "Human language based file finder"
  homepage "https://github.com/divpreeet/whereisthis"
  url "https://github.com/divpreeet/whereisthis/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "47e27145d5b529280e954983ce8f189cbbf7bae8e3d6ae95f7fa6bd02599a92d"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end
end