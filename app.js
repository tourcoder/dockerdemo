const Koa = require("koa");
const port = "9000";
const app = new Koa();
app.use(async ctx => {
  ctx.body = 'Hello World';
});
app.listen(port);
