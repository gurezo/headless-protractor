## step
### protractor.conf.js 変更
- capabilities 内に下記内容追記
```
    chromeOptions: {
      args: [
        '--headless',
        '--no-sandbox',
        '--disable-gpu'
      ]
    },
```

### webdriver 取得
```
$ cd node_modules/protractor/bin
$ ./webdriver-manager update
$ cd ../../../
```

### angular.json 修正
- sass => scss へ置換
  - ※v7.x系で、プロジェクト作成時にsassを使用したため？

### headless e2e 実行
```
npm run e2e
```

### shell に実装
- e2e.sh に実装

### 参考
- [Angular Testing with Headless Chrome](https://blog.angularindepth.com/angular-testing-with-headless-chrome-d1343b349699)
