-- １０以上の奇数を'BANG!'、10より小さい奇数を'BOOM!'
boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
-- boomBangs [7..13] -> ["BOOM!","BOOM!","BANG!","BANG!"]

-- リストの要素を1に置換してから全部足す
length' xs = sum [1 | _ <- xs]
-- _は使い捨てのため
