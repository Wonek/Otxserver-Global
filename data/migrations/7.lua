function onUpdateDatabase()
	print("> Updating database to version 9 (stamina)")
	db.query("ALTER TABLE `players` ADD `stamina` SMALLINT UNSIGNED NOT NULL DEFAULT 2520")
	return true
end
