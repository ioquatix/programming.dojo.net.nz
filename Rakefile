
task :server do
	system('puma')
end

task :deploy do
	$stderr.puts "Updating permissions..."
	sh("chmod -Rf ug+rwX .")
	sh("chown -Rf http:http .")
	
	$stderr.puts "Updating site #{Dir.pwd} as #{`whoami`.chomp}..."
	sh("sudo -u http git checkout -f")
	sh("sudo -u http git submodule update -i")
	sh("sudo -u http bundle install --deployment")
	
	$stderr.puts "Restarting server..."
	sh("sudo -u http touch tmp/restart.txt")
end