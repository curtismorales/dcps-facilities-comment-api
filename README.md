# dcps-facilities-comment-api
API for submitting comments for [DCPS facilities app](https://github.com/cmgiven/dcps-facilities)

POST or GET comments.json to post/retrieve comments

A comment should look like
```
{
  "school_code": 1234,
  "rating": 1,
  "comment_text": "This school is the best!",
  "user_name": "Curtis Morales",
  "user_type": "parent"
}
```

[The API is live on Heroku](https://dcps-facilities-comment-api.herokuapp.com/)
