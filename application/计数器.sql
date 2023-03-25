-- 定义一个键作为计数器
SET page_views 0

-- 对计数器加一，并返回加一后的值
INCR page_views

-- 获取计数器的当前值
GET page_views
