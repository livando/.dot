# Rake tasks for my dot files

desc 'Create symlinks for files beginning with _ in home directory'
task :link do
  begin
    dot_files = Dir['_*']
    dot_files.each do |file|
      source_file = File.expand_path file
      target_file = File.expand_path "~/.#{file.gsub(/^_/,'')}"

      if not File.exists? target_file
        File.symlink(source_file, target_file)
        puts "Made symlink in home for #{File.basename target_file}"
      else
        puts "#{target_file} already exists, skipping"
      end
    end

  rescue NotImplementedError
    puts "File.symlink not supported, you must do it manually."
    if RUBY_PLATFORM.downcase =~ /(mingw|win)(32|64)/
      puts 'Windows 7 use mklink, e.g.'
      puts '  mklink .dot_file .dot\_dot_file'
    end
  end
end
