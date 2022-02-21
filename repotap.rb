# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Repotap < Formula
  desc "test_formula"
  homepage "https://github.com/Bsivakumar29/repotap"
  url "https://github.com/Bsivakumar29/repotap/archive/refs/tags/v1.1.5.tar.gz"
  sha256 "8386c4d331de944b80f219deada5c25b5f2ab2f90c282d433f8bd7f22392d0fd"
  license ""

  def install
	bin.install "repotap"
	prefix.install Dir["lib"]
  end
end
