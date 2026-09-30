# RELATÓRIO QUINZENAL DE ATIVIDADES DE ESTÁGIO (EXEMPLO PREENCHIDO)

> *Este documento é um modelo ilustrativo para guiar o calouro sobre o nível de detalhe e clareza esperado em cada seção.*

---

## 1. Identificação
* **Nome do Estagiário:** Dev Silva Júnior
* **Curso / Instituição:** Tecnologia em Sistemas para Internet (TSI) - UTFPR
* **Empresa Concedente:** studio4you
* **Supervisor Responsável:** Ricardo (Gestor Técnico)
* **Período da Quinzena:** 01/10/2026 a 15/10/2026
* **Quinzena Nº:** 01

---

## 2. Resumo das Atividades Desenvolvidas
* **Demanda 1 (Card Trello #12):** Configuração do ambiente local de desenvolvimento em Ubuntu 24.04, instalação do Docker, Docker Compose e Node.js via NVM. Atualização das instruções de inicialização no arquivo `README.md` do repositório principal. (Branch: `docs/setup-ubuntu-docker`, PR #03).
* **Demanda 2 (Card Trello #15):** Desenvolvimento da tela de listagem de produtos com layout responsivo utilizando CSS Grid e Flexbox, consumindo endpoint mockado de produtos. (Branch: `feat/vitrine-produtos`, PR #05).
* **Demanda 3 (Card Trello #18):** Correção de inconsistência no envio do formulário de contato quando campos continham caracteres especiais. (Branch: `fix/sanitize-input-contato`, PR #08).

---

## 3. Tecnologias e Ferramentas Utilizadas
* **Linguagens e Frameworks:** HTML5, CSS3, JavaScript (ES6+), React.js, Tailwind CSS.
* **Controle de Versão e Gestão:** Git, GitHub (branches semânticas e PRs), Trello (fluxo de 5 colunas), Discord (comunicação e dailies com vídeo).
* **Ambiente Operacional:** Linux Ubuntu 24.04 LTS, terminal bash, Docker Compose, VS Code.

---

## 4. Desafios Encontrados e Soluções Aplicadas
* **Dificuldade Técnica:** Conflito de portas entre o serviço local do MySQL na máquina e o container Docker mapeado na porta `3306`, gerando erro de `bind: address already in use`.
* **Como foi superado:** Durante o ritual diário (Daily), apresentei o impedimento. O supervisor orientou a verificar os processos ativos com `sudo lsof -i :3306` e alterar o mapeamento da porta externa no `docker-compose.yml` para `3307:3306`, além de documentar a solução no `#duvidas` do Discord para ajudar outros colegas.

---

## 5. Principais Aprendizados do Período
* Compreensão profunda do fluxo Git em equipe: abertura de Pull Requests detalhados, resolução de conflitos e boas mensagens de commit semântico.
* Disciplina no fluxo de trabalho ágil (Kanban no Trello com limite estrito de 1 card em andamento), evitando dispersão de foco e melhorando a qualidade das entregas.
* Importância da documentação imediata no `README.md` de qualquer nova biblioteca adicionada ao projeto.

---

## 6. Metas e Entregas para a Próxima Quinzena
* [ ] Integrar a tela de vitrine de produtos com a API REST real autenticada via JWT.
* [ ] Implementar validação de schema nos formulários com Zod/Yup.
* [ ] Participar da sessão de Shadowing/Pairing com o supervisor focada em queries de banco de dados.

---

## 7. Parecer do Supervisor (Preenchimento exclusivo do gestor)
* **Desempenho Geral:** (X) Excelente  ( ) Satisfatório  ( ) Necessita Ajustes
* **Observações:** O estagiário demonstrou excelente autonomia e rapidez de adaptação ao ambiente Linux e às cerimônias diárias no Discord. Código bem estruturado e documentado.

<br><br>

___________________________________          ___________________________________
      Assinatura do Estagiário                      Assinatura do Supervisor
