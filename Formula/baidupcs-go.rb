# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BaidupcsGo < Formula
  desc "百度网盘客户端 - Go语言编写"
  homepage "https://github.com/iikira/BaiduPCS-Go"
  url "https://github.com/iikira/BaiduPCS-Go/releases/download/v3.5.3/BaiduPCS-Go-v3.5.3-darwin-osx-amd64.zip"
  version "3.5.3"
  sha256 "f71c207070e78222daaff6be1be24531ade1eed761e5ac8a5334f65da60e7ec5"
  # depends_on "cmake" => :build

  def install
    bin.install "baidupcs-go"
  end

end
