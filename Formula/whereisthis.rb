class Whereisthis < Formula
  include Language::Python::Virtualenv

  desc "Human language based file finder"
  homepage "https://github.com/divpreeet/whereisthis"
  url "https://github.com/divpreeet/whereisthis/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "d40f0dcafeb32d5733e9c29245e15102fa8c57f4af1b5e1601f855e6664d41e3"
  license "MIT"

  depends_on "python@3.12"

  resource "textual" do
    url "https://files.pythonhosted.org/packages/source/t/textual/textual-8.2.4.tar.gz"
    sha256 "d4e2b2ddd7157191d00b228592b7c739ea080b7d792fd410f23ca75f05ea76c4"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/source/r/rich/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/source/p/platformdirs/platformdirs-4.9.6.tar.gz"
    sha256 "3bfa75b0ad0db84096ae777218481852c0ebc6c727b3168c1b9e0118e458cf0a"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/source/t/typing-extensions/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  def install
    virtualenv_install_with_resources
  end
end