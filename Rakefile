require 'rake'

require 'bundler'
Bundler::GemHelper.install_tasks

require 'spec/rake/spectask'
desc 'Run the specs'
Spec::Rake::SpecTask.new(:spec) do |t|
  t.spec_opts = ['--colour --format progress --loadby mtime --reverse']
  t.spec_files = FileList['spec/**/*_spec.rb']
end

desc 'Default: run specs.'
task :default => :spec
