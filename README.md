# To-Do List Simples ✅

## 📚 Descrição
Sistema de gerenciamento de tarefas com CRUD completo, backend em Node.js puro e frontend estilizado com Tailwind CSS.


📌 Descrição
Um projeto minimalista para criar, editar, marcar como concluída e excluir tarefas. Ideal para praticar:
- Backend: API RESTful com Node.js (módulo http nativo).
- Frontend: HTML/CSS puro + Tailwind para UI responsiva.
- Banco de Dados: MySQL para persistência dos dados.

Funcionalidades:

✔️ Adicionar, editar e excluir tarefas

✔️ Marcar tarefas como "concluídas"
  
✔️ Filtrar por status (completas/incompletas)
  
✔️ Ordenar por data de criação


## ⚙️ Tecnologias utilizadas
- Frontend: HTML, CSS, JavaScript (Vanilla) + Tailwind CSS
- Backend: Node.js (módulos nativos: http, url, fs)
- Banco de Dados: MySQL
Bibliotecas:
  - mysql2/promise (para conexão assíncrona com o MySQL)
  - dotenv (gerenciamento de variáveis de ambiente)

## 🗂 Estrutura do Projeto
todo-list/ → Pasta raiz  
├── 📁 backend/  
│   ├── server.js          → Servidor Node.js (API CRUD)  
│   ├── database.js        → Configuração da conexão MySQL  
│   └── queries.sql        → Scripts SQL (criação da tabela)  
├── 📁 frontend/  
│   ├── index.html         → Página principal (lista de tarefas)  
│   ├── styles.css         → Estilos customizados (se necessário)  
│   └── app.js             → Lógica frontend (fetch API, eventos)  
├── .env                   → Variáveis de ambiente (credenciais do DB)  
├── .gitignore  
├── package.json           → Dependências do projeto  
└── README.md              → Esta documentação  
