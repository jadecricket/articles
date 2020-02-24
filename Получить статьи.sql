SELECT 
Articles.Name AS ArticleName, 
Tags.Name AS TagName

FROM ArticleTags
RIGHT JOIN Articles ON ArticleTags.ArticleId = Articles.Id
LEFT JOIN Tags ON ArticleTags.TagId = Tags.Id