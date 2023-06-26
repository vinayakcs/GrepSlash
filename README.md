
# Project
GrepSlash is a technical content curation platform, with provision for developers to submit their projects for community reviews or to find collaborators. Along side its also aimed at providing aggregated tech news and discovering bleeding edge projects.


### Setup  
```bundle install```   
```bundle exec rails g devise:install```    
```rails db:setup``` 
```rails s```      
### DB Setup 
```
CREATE SCHEMA grepslash;
DROP USER 'grepslash'@'%' ;
CREATE USER 'grepslash'@'%' IDENTIFIED BY 'grepslash';
GRANT ALL ON grepslash.* TO 'grepslash'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'grepslash'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
ALTER DATABASE grepslash CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE grepslash;
SELECT DATABASE();

```

### Author
Vinayak srinivas [Linkedin](https://linkedin.com/in/vinayakcs)

### License
Creative Commons Attribution (CC BY)

### Demo
[![Demo](https://img.youtube.com/vi/KL6pG_dXo1A/maxresdefault.jpg)](https://youtu.be/KL6pG_dXo1A)