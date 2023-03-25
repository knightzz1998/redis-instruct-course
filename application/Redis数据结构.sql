-- 定义一个键作为排行榜
ZADD leaderboard 100 Alice 200 Bob 300 Charlie

-- 对Alice的分数加50
ZINCRBY leaderboard 50 Alice

-- 获取排名前3的成员和分数（按分数从高到低排序）
ZREVRANGE leaderboard 0 2 WITHSCORES
