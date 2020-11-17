const axios = require('axios');
const { parse } = require('json2csv');
const fs = require('fs')

const bearer_token = process.env.BEARER_TOKEN;
const config = {
  method: 'get',
  url: 'https://api.twitter.com/2/tweets/search/recent?query=from:TwitterDev',
  headers: {
    'Authorization': `Bearer ${bearer_token}`
  }
};
axios(config)

.then(function (response) {
  const res = response.data;
  const fields = ['id', 'text'];
  const opts = { fields };
  const csv = parse(res.data, opts);
  fs.writeFile('response_nodejs.csv', csv, { flag: 'a+' }, err => {})
  console.log(csv);
})
.catch(function (error) {
  console.log(error);
});
