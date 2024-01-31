# 慕课乐高业务组件库
# 使用rollup封装组件

## 特性

* **typescript**
* Vue3
* 单元测试
* 提交发布前验证
* travis 实现自动发布

https://docs.npmjs.com/cli/v10/using-npm/scripts

内置  "prepublishOnly": "npm run lint && npm run test&& npm run build"
在运行npm publish之前运行 prepublishOnly



## 代码运行：
npm run lint
npm run test
npm run build
git commit
npm publish

## 本地测试包
https://docs.npmjs.com/cli/v10/commands/npm-install
测试包好不好用可以使用npm pack打一个包，复制给需要的人测试,然后使用的人用npm install ./aidog-bircks-0.0.0.tgz
可以使用npm pack

## 精简依赖的原则：
将不需要打包的放到
"peerDependencies": {
    "vue": "^3.0.0"
  },

## 业务组件库添加测试用例：
  https://www.npmjs.com/package/vue-jest

1. npm install --save-dev vue-jest
2. {
   "jest": {
   "transform": {
   "^.+\\.vue$": "vue-jest"
   }
   }
   可以搭配babel-jest 使用
   https://www.npmjs.com/package/babel-jest
