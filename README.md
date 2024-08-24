# DSLearn

DSLearn é uma plataforma de ensino que gerencia cursos, turmas e alunos, além de oferecer um fórum para perguntas e respostas sobre os conteúdos dos cursos.

## Visão Geral

O sistema é composto pelos seguintes atores:

- **Alunos**: Podem acessar os cursos, realizar tarefas, participar do fórum e receber notificações.
- **Professores**: Podem fornecer feedback sobre tarefas, participar do fórum e receber notificações.
- **Administradores**: São responsáveis por cadastrar e gerenciar cursos e turmas.

## Estrutura dos Cursos

Cada curso é composto por vários recursos, que podem incluir:

- **Trilhas de Aprendizado**
- **Bônus**
- **Links Externos**
- **Fórum de Perguntas e Respostas**

### Recursos e Seções

Os recursos são divididos em seções, e as seções contêm aulas, que podem ser:

- **Vídeos**
- **Textos**
- **Tarefas**

### Tarefas

As tarefas são compostas pelos seguintes elementos:

- **Peso**: Importância da tarefa na composição da nota.
- **Data de Entrega**: Prazo final para submissão.
- **Número de Questões**: Quantidade de perguntas na tarefa.
- **Quantidade Mínima de Acertos**: Critério de aprovação.

Após a entrega da tarefa pelo aluno, ela aguardará o feedback do professor, que pode aceitá-la ou rejeitá-la.

## Turmas

Cada nova turma corresponde a uma oferta ou edição de um curso, com datas de início e fim. Diferentes ofertas de um mesmo curso podem ter variações no conteúdo, conforme a necessidade de customização para cada turma.

## Notificações

Os alunos e professores recebem notificações automáticas referentes a eventos importantes, como novos conteúdos, feedback de tarefas, entre outros.

## Fórum de Perguntas e Respostas

O fórum é uma área dedicada a discussões e perguntas sobre os conteúdos dos cursos. Ele é composto por tópicos e respostas.

### Funcionalidades do Fórum

- **Listagem de Tópicos**: Com opções de filtro por recurso/seção/aula, texto (título/corpo) ou perguntas feitas pelo usuário logado.
- **Criação de Tópicos**: Os usuários podem criar tópicos fornecendo um título e o corpo da pergunta.
- **Respostas**: Os usuários podem responder aos tópicos.
- **Upvotes**: Usuários podem marcar/desmarcar upvotes em perguntas e respostas (exceto para os próprios posts).
- **Melhor Resposta**: O autor do tópico ou um instrutor pode marcar/desmarcar uma resposta como a melhor.

## Requisitos e Tecnologias

- **Java Spring Boot**: Framework utilizado para o desenvolvimento da aplicação.
- **PostgreSQL**: Banco de dados utilizado para armazenar as informações do sistema.

---

© 2024 DSLearn - Plataforma de Ensino

