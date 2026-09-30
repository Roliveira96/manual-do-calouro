> 📍 **Manual do Calouro** » **Trilha 4: Decolagem, Primeiros Socorros & Carreira** » [🏠 Hub Central (README)](../README.md) &nbsp;|&nbsp; ⏱️ *Tempo de leitura: 5 min*

---

# 📖 14. O Dicionário do Calouro: Glossário do Dev Moderno

> *"Jargões técnicos existem para economizar palavras e acelerar o time, não para intimidar quem acabou de chegar na empresa. Aqui está a tradução direta e sem rodeios do dialeto da Studio4You."*

---

## 🧭 O Dialeto das Software Houses Explicado

Na faculdade você aprende lógica pura, algoritmos e teorias matemáticas. Mas no primeiro dia em uma Software House real, o time começa a falar:  
*"O deploy em staging quebrou por causa de CORS no endpoint, roda uma migration e se der ruim faz rollback!"*.

Se você não entendeu nada da frase acima, não se preocupe! Este glossário é o seu decodificador oficial.

---

## 🌐 1. Ambientes & Ciclo de Vida do Software

| Termo | O que significa na prática? | Exemplo de uso no dia a dia |
| :--- | :--- | :--- |
| **Localhost (Local)** | O código rodando única e exclusivamente no seu computador pessoal. Ninguém na internet consegue ver. | *"Na minha máquina local rodou liso!"* |
| **Staging (Homologação)** | Um servidor na nuvem que é uma cópia quase exata de produção. É onde testamos as alterações antes de entregar ao cliente final. | *"O PR foi mergeado, vamos testar em staging antes de subir."* |
| **Produção (Prod)** | O ambiente oficial no ar, atendendo clientes reais e movimentando dinheiro. Mexer aqui exige atenção e respeito máximos! | *"Cuidado ao rodar comandos direto em prod!"* |
| **Deploy** | O ato de empacotar o código testado e enviá-lo para os servidores na nuvem para que fique acessível aos usuários. | *"O deploy da nova versão terminou com sucesso."* |
| **Rollback** | O botão de emergência. Desfazer um deploy recente e voltar o sistema imediatamente para a versão estável anterior. | *"Apareceu um bug crítico após o deploy, aciona o rollback!"* |
| **Hotfix** | Uma correção cirúrgica e urgente feita diretamente para resolver uma falha grave em produção, sem esperar a próxima Sprint. | *"Subimos um hotfix para corrigir o botão de pagamento."* |

---

## 🌿 2. Git & Colaboração em Equipe

| Termo | O que significa na prática? | Exemplo de uso no dia a dia |
| :--- | :--- | :--- |
| **Pull Request (PR)** | Pedido formal no GitHub para que a sua branch seja revisada e integrada à branch principal (`main`). | *"Abri o PR da tela de login, alguém pode revisar?"* |
| **Code Review** | A análise do seu código feita por outro desenvolvedor antes de aprovar o merge, sugerindo melhorias de legibilidade ou segurança. | *"Recebi sugestões excelentes no code review do Ricardo."* |
| **Merge** | A união oficial do código da sua branch com a branch principal do projeto. | *"O PR foi aprovado e o merge foi concluído."* |
| **Merge Conflict** | Quando duas pessoas alteram as mesmas linhas no mesmo arquivo e o Git precisa que um humano escolha qual versão manter. | *"Deu conflito na main, vou resolver antes de abrir o PR."* |
| **Refatoração (Refactor)** | Melhorar a qualidade interna do código (deixá-lo mais limpo, modular e rápido) sem alterar em nada o que ele faz na tela. | *"Vou refatorar essa função de cálculo para ficar mais legível."* |
| **Dívida Técnica (Tech Debt)** | O atalho rápido ("gambiarra") feito hoje para entregar correndo, que vai cobrar juros altos e precisará ser reescrito amanhã. | *"Não vamos acumular dívida técnica aqui; vamos fazer direito."* |

---

## ⚙️ 3. Backend, Banco de Dados & APIs

| Termo | O que significa na prática? | Exemplo de uso no dia a dia |
| :--- | :--- | :--- |
| **Endpoint** | O endereço de URL específico de uma API que realiza uma função (ex: `POST /api/v1/usuarios`). | *"O endpoint de autenticação está devolvendo status 200."* |
| **Payload** | Os dados enviados ou recebidos no corpo de uma requisição HTTP, geralmente em formato JSON. | *"Confere se o payload enviado tem o campo `email` preenchido."* |
| **CORS** | Mecanismo de segurança do navegador que bloqueia um frontend em um domínio de acessar uma API em outro domínio não autorizado. | *"O navegador bloqueou a requisição por erro de CORS."* |
| **Migration** | Arquivo de código versionado que altera o banco de dados (cria tabelas, colunas ou índices) de forma automática e reversível. | *"Criei uma migration para adicionar a coluna `cpf` na tabela."* |
| **Seed / Seeder** | Script que popula o banco de dados de desenvolvimento com dados falsos para você conseguir testar telas e listas. | *"Rodei o seeder e gerou 20 clientes de teste no banco."* |
| **Mock** | Um dado ou serviço falso criado temporariamente para simular uma resposta de API enquanto o backend real ainda não está pronto. | *"Criei um mock do gateway de pagamento para testar a tela."* |
| **JWT** | Sigla para *JSON Web Token*. É um token criptografado usado para manter o usuário autenticado de forma segura no sistema. | *"O frontend guarda o JWT no storage para validar as requisições."* |

---

## 📈 4. Performance, Negócios & Métricas da Studio4You

| Termo | O que significa na prática? | Exemplo de uso no dia a dia |
| :--- | :--- | :--- |
| **Core Web Vitals** | As métricas oficiais do Google que medem velocidade de carregamento (LCP), interatividade e estabilidade visual (CLS). | *"Nosso projeto atingiu nota 98 nos Core Web Vitals do Google!"* |
| **GEO (Generative Engine Optimization)** | Otimização do código e dados semânticos para que IAs como ChatGPT, Perplexity e Gemini recomendem a empresa do cliente. | *"Implementamos tags Schema.org pensando no GEO da marca."* |
| **Uptime (99.9%)** | O tempo percentual em que o sistema permaneceu no ar e acessível sem interrupções não planejadas ao longo do mês. | *"Nossos servidores em nuvem garantem 99.9% de uptime."* |
| **SLA (Service Level Agreement)** | O prazo máximo contratual prometido ao cliente para atender um chamado ou restaurar um serviço em caso de pane. | *"O chamado foi atendido bem antes do limite do SLA contratual."* |
| **Lead** | Um cliente potencial que demonstrou interesse real em contratar os serviços da Studio4You (ex: preencheu formulário ou chamou no WhatsApp). | *"Indiquei um lead de uma clínica médica para o programa Indique e Ganhe!"* |

---

> [!TIP]
> **Ouviu um termo novo que não está nesta lista?**  
> Anote e pergunte no canal `#duvidas` do Discord. Ninguém nasce sabendo todos os jargões, e os melhores engenheiros são sempre aqueles que não têm medo de perguntar o significado das coisas!

---

## 🧭 Navegação Rápida

[⬅️ Anterior: 13. Sigilo, NDA & Ética](./13-sigilo-etica-e-confidencialidade.md) &nbsp;|&nbsp; [🏠 Início (README)](../README.md) &nbsp;|&nbsp; [Próximo: 15. Critérios de Sucesso & Carreira ➡️](./15-criterios-de-sucesso-e-carreira.md)
