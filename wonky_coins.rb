def wonky_coins(coin)
	return 1 if coin == 0
	return 3 if coin == 1

	return wonky_coins(coin / 2) + wonky_coins(coin / 3)+ wonky_coins(coin / 4)
end

print wonky_coins(8)
