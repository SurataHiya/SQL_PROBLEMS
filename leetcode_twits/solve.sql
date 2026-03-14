select tweet_id 
From Tweets
Group By content 
Having length(content)>15 ;