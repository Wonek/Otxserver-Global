function onUpdateDatabase()
	print("> Updating database to version 5 (market bug fix)")
	db.query("DELETE FROM `market_offers` WHERE `amount` = 0")
	return true
end
