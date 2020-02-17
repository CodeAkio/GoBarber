<h1 align="center">
  <img alt="GoBarber" title="GoBarber" src="https://camo.githubusercontent.com/712ef434c5d04bbcf01454b418995435957670db/68747470733a2f2f73332e75732d656173742d322e616d617a6f6e6177732e636f6d2f676f6261726265722d696d672f6c6f676f2e737667" width="300px" />
</h1>

<h3 align="center">
  Sistema de agendamento de horário para barbearias
</h3>

## Tecnologias

* [Node.js](https://nodejs.org/pt-br/)
* [Express.js](https://www.npmjs.com/package/express)
* [Nodemon](https://www.npmjs.com/package/nodemon)
* [Sucrase](https://www.npmjs.com/package/sucrase)
* [PostgreSQL](https://www.postgresql.org/)
* [Sequelize](https://www.npmjs.com/package/sequelize)
* [pg](https://www.npmjs.com/package/pg)
* [Bcrypt](https://www.npmjs.com/package/bcryptjs)
* [JWT](https://www.npmjs.com/package/jsonwebtoken)
* [Yup](https://www.npmjs.com/package/yup)
* [ESLint](https://www.npmjs.com/package/eslint)
* [Prettier](https://www.npmjs.com/package/prettier)
* [EditorConfig](https://www.npmjs.com/package/editorconfig)
* [Multer](https://www.npmjs.com/package/multer)
* [MongoDB](https://www.mongodb.com/)
* [Mongoose](https://www.npmjs.com/package/mongoose)
* [Nodemailer](https://www.npmjs.com/package/nodemailer)
* [Redis](https://redis.io/)
* [Bee Queue](https://www.npmjs.com/package/bee-queue)
* [Date fns](https://www.npmjs.com/package/date-fns)
* [Sentry](https://www.npmjs.com/package/@sentry/node)
* [Express Async Errors](https://www.npmjs.com/package/express-async-errors)
* [Youch](https://www.npmjs.com/package/youch)
* [DotEnv](https://www.npmjs.com/package/dotenv)


## Rotas

* `POST /sessions:` Realiza a autenticação;
```json
{
	"email": "admin@gobaerber.com.br",
	"password": "123456"
}
```

* `POST /recipients:` Adiciona um usuário;
```json
{
	"name": "Pedro da Silva",
	"email": "pedro@email.com.br",
	"password": "13364365"
}
```

* `PUT /recipients:` Atualiza os dados do usuário logado.
```json
{
	"name": "Pedro",
	"email": "pedro2@email.com.br",
	"oldPassword": "123456",
	"password": "1234567",
	"confirmPassword": "1234567"
}
```


## Utilização

Após baixar o projeto pelo git clone, realize os seguintes passos:

```console
cd FastFeet
yarn install
yarn sequelize db:migrate
yarn dev
```
