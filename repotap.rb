# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Repotap < Formula
  desc "test_formula"
  homepage "https://github.com/Bsivakumar29/repotap"
  url "https://github.com/Bsivakumar29/repotap/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "1b6fe31490238d4c1d7835a5e2b4c1eb7062ca9b4670bdc1cfa5e1c2d0bd3767"
  license ""

  def install
	bin.install "repotap"
  end
end
