select * from helousers where $2 = $3 and helousers.userid not in (select friendid from helofriends); 