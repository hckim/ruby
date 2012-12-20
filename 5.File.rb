path="/Users/hyoungchoul/ruybytest.txt"

File.dirname(path)
File.basename(path)
File.basename(path, ".txt")
File.extname(path)
File.basename(path, File.extname(path))


doc=<<EOF
<xml>
	<key>
		Name
	</key>
	<value>
	  	Min Soo Kim
	</value>
</xml>

EOF


File.open(path, 'w'){|f| f.write doc}

File.open(path, 'r'){|f| f.read}


gluesys="/Users/hyoungchoul/rubytestdir"
system("mkdir -p #{gluesys}")


File.exists?(gluesys)
