# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Todo < Formula
    desc "A simple todo list manager for the command line written in Rust"
    homepage "https://github.com/msa-ali/todo-rust"
    url "https://github.com/msa-ali/todo-rust/releases/download/v0.1.0/todo-mac.tar.gz"
    sha256 "0ff2d6cb1d91afa350e5d8528323479af2d6741b30fba8e37b9fd0bd85c5b3c1"
    version "0.1.0"
  
    def install
      bin.install "todo"
    end
  end