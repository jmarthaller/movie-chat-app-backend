# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative "config/application"

Rails.application.load_tasks

namespace :csharp do
    task :build do
      sh 'dotnet build csharp'
    end
  
    task :run do
      sh 'dotnet run --project csharp'
    end
  end