Bundler.with_clean_env {
  system "cd Middle && bundle exec middleman build --build-dir=./../.build"
}
