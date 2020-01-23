SELECT
	CASE 
		WHEN
			down1.CategoryName is null 
		THEN 
			root.CategoryId 
		WHEN 
			down2.CategoryName is null
		THEN
			down1.CategoryId
		WHEN
			down3.CategoryName is null
		THEN
			down2.CategoryId
		ELSE 
			0 
	END AS CategoryId
	,root.CategoryName as root_name
	,ISNULL(down1.CategoryName,'') as down1_name
	,ISNULL(down2.CategoryName,'') as down2_name
	,ISNULL(down3.CategoryName,'') as down3_name
FROM Categories as root
LEFT OUTER
	JOIN Categories AS down1
	ON down1.ParentCategoryId = root.CategoryId
LEFT OUTER
	JOIN Categories AS down2
	ON down2.ParentCategoryId = down1.CategoryId
LEFT OUTER
	JOIN Categories AS down3
	ON down3.ParentCategoryId = down2.CategoryId
WHERE root.ParentCategoryId = 0
ORDER 
	BY root_name 
	, down1_name 
	, down2_name 
	, down3_name
