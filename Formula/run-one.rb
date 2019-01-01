class RunOne < Formula
    desc "Wrapper script that runs no more than one unique instance of a command"
    homepage "https://github.com/gabfl/run-one-macos"
    url "https://github.com/gabfl/run-one-macos/archive/v1.0.tar.gz"
    sha256 "a872792d46cd2f439ae8fb743f7981ccaa612dd79aff5b2b47728e30c05c80d2"
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
