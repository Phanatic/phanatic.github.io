---
layout: post
title: Securing GitHub Webhooks in ExpressJS
date: 2016-08-05
type: post
published: true
status: publish
categories: []
tags: []
---

### Useful links

* [Securing GitHub Webhooks](https://developer.github.com/webhooks/securing/)

* [GitHub Repo](https://github.com/Phanatic/Github-webook-signature-middleware)

* [npm package](https://www.npmjs.com/package/github-webook-signature-middleware)

``` bash
npm install github-webhook-signature-middleware --save
```

``` javascript
var GithubMiddleware = require('github-webook-signature-middleware');
var secureMiddleware = new GithubMiddleware('mysecret');
app.post('/github/webhooks/:id',
	secureMiddleware.validateMD5Signature,
	webhookHandler);
```
