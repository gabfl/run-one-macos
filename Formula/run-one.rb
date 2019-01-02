class RunOne < Formula
    desc "Wrapper script that runs no more than one unique instance of a command"
    homepage "https://github.com/gabfl/run-one-macos"
    url "https://github.com/gabfl/run-one-macos/archive/v1.1.tar.gz"
    sha256 "ddb722194f4a05b90a30b79dfa1e55681e51e50245507a772c5cd0b950605484"
    head "https://github.com/gabfl/run-one-macos.git"
  
    def install
      bin.install "run-one"
    end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test run-one-macos`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end
