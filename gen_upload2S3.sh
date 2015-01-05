rake generate
aws s3 cp --recursive ./public/ s3://blog.mikecranwill.com
aws s3 cp --recursive ./public/stylesheets/ s3://blog.mikecranwill.com/stylesheets 
aws s3 cp --recursive ./public/images/ s3://blog.mikecranwill.com/images
aws s3 cp --recursive ./public/assets/ s3://blog.mikecranwill.com/assets
aws s3 cp --recursive ./public/javascripts/ s3://blog.mikecranwill.com/javascripts
aws s3 cp --recursive ./public/blog/ s3://blog.mikecranwill.com/blog
