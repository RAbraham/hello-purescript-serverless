Please follow the instructions at RAJ:blog link
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
