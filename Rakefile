#!/usr/bin/env rake
require "bundler/gem_tasks"

require 'rake/extensiontask'
Rake::ExtensionTask.new('nnsearcher')

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new('spec')
Rake::Task['spec'].enhance(['compile'])
task :default => :spec
