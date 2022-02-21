# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Repotap < Formula
  desc "test_formula"
  homepage "https://github.com/Bsivakumar29/repotap"
  url "https://github.com/Bsivakumar29/repotap/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "1827e33767a379162921de31bfba01bf6d33743cf36d45d7307851e7a65f110d"
  license ""

  def install
	bin.install "repotap"
  end
end
