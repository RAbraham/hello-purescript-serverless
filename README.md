Please follow the instructions in this [post](https://medium.com/@rajiv.abraham/purescript-on-aws-lambda-7cf04bbcc25e)

### Instructions

* Git clone this repo.
* Then,
```sh
bower install
npm install
```

* Then, let's test it locally,
Under one terminal, run
```sh
serverless offline start
```

In another terminal, run
```sh
curl http://localhost:3000
```

You should see `{"status":"ok"}`
