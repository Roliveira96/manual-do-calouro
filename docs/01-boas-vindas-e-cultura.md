# 🌟 01. Boas-Vindas & Cultura da studio4you

> *"Você não foi contratado porque já sabe tudo; você foi contratado porque tem capacidade de aprender qualquer coisa."*

---

## 🐣 O que significa ser Calouro na studio4you?

Chegar em uma empresa de tecnologia dá aquele friozinho na barriga:
- *"E se eu fizer um commit errado e derrubar o servidor?"* (Spoilers: você não tem acesso de deploy em produção ainda, respire fundo).
- *"E se eu fizer uma pergunta óbvia e acharem que não sei nada?"* (A única pergunta boba é aquela que você guarda para si e te faz perder dois dias).
- *"Será que preciso fingir que domino tudo?"* (Definitivamente não. Seja sincero sobre o que sabe e o que ainda não viu).

O estágio na studio4you é uma ponte entre o mundo acadêmico (aulas, provas, teoria da UTFPR) e o mercado de software real (clientes, prazos, código sustentável, trabalho colaborativo). Nosso objetivo é que você saia desse período infinitamente melhor do que quando entrou.

---

## 🎯 Nossos Pilares de Convivência e Trabalho

### 1. Transparência Radical & "Quebrou? Não Esconda!" 💥

> [!CAUTION]
> **A REGRA DE OURO DOS ERROS: Se você quebrou algo, NUNCA esconda.**  
> O problema nunca é o erro. O verdadeiro desastre é o silêncio.

Para entender por que levamos isso tão a sério, pense em duas analogias da vida real:

#### 🚗 A Analogia da Luz da Injeção no Painel
Imagine que você está dirigindo e, de repente, acende a luz vermelha da **injeção eletrônica** no painel. Em vez de parar o carro ou avisar o mecânico, você pega um pedaço de **fita isolante preta e cola por cima da lâmpada** porque *"se eu não estou vendo a luz acesa, o problema não existe"*.  
O que acontece? Três quilômetros depois, o motor ferve, funde o cabeçote no meio da estrada e um conserto simples de sensor vira um prejuízo catastrófico com guincho.

#### ☕ A Analogia da Xícara Quebrada no Chão
Se você esbarra numa xícara, ela quebra e você avisa na hora: *"Pessoal, derrubei a xícara aqui perto da bancada!"*, o gestor ou colega pega a vassoura, passa um pano e em 30 segundos tudo está limpo e seguro.  
Mas se você varre os cacos afiados **para debaixo do tapete**, alguém vai pisar descalço amanhã de manhã, cortar o pé e o estrago será dez vezes pior.

#### 💻 Como isso funciona no Software?
* Rodou um comando perigoso no terminal?
* Deletou sem querer um arquivo ou branch de trabalho?
* Fez um commit errado ou quebrou a migration do banco?
* A API parou de responder e você não sabe o que alterou?

**Respire fundo e avise na hora no `#duvidas` do Discord ou na Daily.**  
Você está aqui para aprender. Erros técnicos fazem parte da evolução de todo desenvolvedor (inclusive dos seniores!).  
* Um erro comunicado em 5 minutos é resolvido em 1 ou 2 comandos com seu mentor (um simples `git reflog`, rollback de container ou `docker compose down -v`).  
* Um erro escondido vira uma bola de neve que explode na mão do cliente na sexta-feira no final do expediente. Seja transparente sempre!

### 2. O Funil de Resolução em 3 Níveis (A Escadinha do Desbloqueio) 🧗‍♂️

> *"Antes de terceirizar a dúvida para o gestor, exercite a musculatura da investigação e a força do trabalho em equipe."*

Quando você encontrar um bug, comportamento inesperado ou erro de compilação, **siga obrigatoriamente estes 3 passos sequenciais**:

```mermaid
flowchart TD
    N1["🔍 Nível 1: Pesquisa Própria\n(Terminal, Docs oficiais, Stack Overflow, Claude Code)\nTempo sugerido: 15 a 20 min"] -->|Não resolveu?| N2["👥 Nível 2: Converse com seu Colega\n(Troque ideia no Discord, veja se ele já passou por isso)\nDuas mentes encontram pontos cegos!"]
    N2 -->|Os dois continuam travados?| N3["🚨 Nível 3: Acione o Gestor (Ricardo)\n(Apresente o erro + o que já foi testado)\nMentoria cirúrgica e objetiva!"]
```

#### 🔍 Nível 1: Pesquisa Própria & Autonomia
* **Leia o erro de verdade:** 90% das respostas estão na última linha do terminal ou no console do navegador.
* **Consulte a documentação:** Acesse os docs oficiais da linguagem, biblioteca ou framework.
* **Use as ferramentas certas:** Busque no Google, Stack Overflow, issues do GitHub e consulte o **Claude Code** para entender a causa raiz.
* *Atenção:* O gestor não é um mecanismo de busca! Criar o hábito de pesquisar é o que vai transformar você em um desenvolvedor sênior no futuro.

#### 👥 Nível 2: Converse com o seu Colega de Estágio
* Pesquisou, testou e ainda está na dúvida? **Não venha direto no gestor ainda!**
* Chame seu colega de estágio no Discord (canal `#duvidas` ou puxem uma salinha de voz).
* Muitas vezes o seu colega acabou de passar por esse mesmo problema ontem ao configurar o ambiente dele, ou consegue enxergar uma vírgula ou dependência que você não viu por estar cansado.
* **Ajudar o colega consolida o aprendizado dos dois.**

#### 🚨 Nível 3: Aí sim, venha falar com o Gestor (Ricardo)!
* Se você pesquisou com calma (Nível 1) e você e seu colega tentaram juntos e continuam travados (Nível 2): **agora é a hora perfeita de me chamar!**
* **Como me apresentar a dúvida:**
  * ❌ *Forma errada:* "Ricardo, não tá dando certo aqui, olha pra mim?"
  * ✅ *Forma profissional da studio4you:*
    > *"Ricardo, estou travado no card X com o erro Y. Já pesquisei na documentação, tentei a solução Z, conversei com o [Nome do Colega] e testamos a abordagem W, mas o erro persiste no Linux. Pode nos ajudar a destravar?"*
* Dessa forma, a mentoria é rápida, direta ao ponto e resolve exatamente o nó que nenhum de vocês conseguiu desatar.

### 3. Autonomia com Responsabilidade
Você terá liberdade para testar abordagens, sugerir melhorias e organizar seu código. Mas autonomia anda de mãos dadas com responsabilidade:
- Teste antes de pedir revisão.
- Deixe o código limpo e indentado.
- Documente comandos especiais que seu colega ou gestor precise rodar.

### 4. Camaradagem e Espírito de Time
Trabalho em equipe significa que a vitória de um é a vitória de todos. Ajudar um colega a destravar uma dependência ou compartilhar um link útil no Discord enriquece toda a equipe.

### 5. Maturidade Profissional: Menos Melindre, Mais Engenharia (Zero "Mimimi") 🎯

> *"Feedback técnico em código não é ataque pessoal; é controle de qualidade e respeito ao cliente que paga a conta."*

Na **studio4you**, tratamos você como um futuro engenheiro de software, não como uma criança. Por isso, adotamos uma postura adulta e realista:

1. **Conversas Profissionais no Expediente:**
   - Nas Dailies, reuniões com o gestor, Pull Requests e canais de projeto, o diálogo é **direto, educado, objetivo e focado em resolver problemas**.
   - O tempo de todos é precioso. Evite rodeios, desculpas vazias ou postura vitimista quando algo der errado.
2. **Code Review não é julgamento moral:**
   - Se o gestor apontar que sua função está confusa, que seu commit está desorganizado ou que a lógica quebrou o padrão do projeto, **não leve para o lado pessoal**.
   - Feedback técnico rigoroso é o maior acelerador de carreira que existe. Quem quer crescer agradece o apontamento, ajusta o código e aprende a lição.
3. **Cada coisa no seu lugar (Trabalho vs Descontração):**
   - **Na hora de trabalhar:** Postura, comprometimento, respeito aos prazos e foco total no terminal.
   - **Na hora de descontrair:** Somos um time acolhedor e parceiro! Para memes, risadas e conversas aleatórias, use o canal `#geral-bate-papo`. E para quem está em Guarapuava, o **Happy Hour mensal presencial (100% pago pela empresa: 1 lanche de até R$ 60 + R$ 20 em bebidas não alcoólicas)** é o palco sagrado para relaxar, trocar ideias e celebrar as conquistas da Sprint.

---

## 💡 Como ter uma trajetória de sucesso aqui

| O que esperamos de você ✨ | O que você deve evitar 🚫 |
| :--- | :--- |
| Curiosidade ativa e vontade de aprender | Fingir que entendeu uma instrução sem ter entendido |
| Anotar instruções importantes e criar documentação | Repetir a mesma dúvida básica 5 vezes por não anotar |
| Manter câmera ligada nas reuniões com postura engajada | Virar "fantasma" no Discord sem responder mensagens |
| Receber correções e code reviews com maturidade | Fazer drama, melindre ou levar feedback técnico para o lado pessoal |
| Conversas profissionais e objetivas no expediente | Transformar reuniões de trabalho em conversa fiada sem foco |
| Entregar tarefas pequenas e consistentes no Trello | Tentar abraçar o mundo e travar tudo no final da Sprint |
| Usar as ferramentas (Claude Code/IDEs) com foco nos projetos da empresa | Usar IA e acessos corporativos para demandas pessoais sem pedir autorização |
| Atualizar seu relatório quinzenal com frequência | Lembrar do relatório 10 minutos antes de entregar ao professor |

---

## 🗺️ Mapa de Navegação da Trilha do Calouro

Navegue diretamente pelos módulos do manual através dos links abaixo:

| 📑 Módulo | 🎯 O que você vai aprender | Arquivo |
| :--- | :--- | :--- |
| **01. Boas-Vindas & Cultura** | *(Você está aqui)* Postura, curiosidade e mindset de crescimento. | [01-boas-vindas-e-cultura.md](./01-boas-vindas-e-cultura.md) |
| **02. Comunicação no Discord** | Canais de texto (`#avisos`, `#duvidas`, `#links-uteis`), salas de voz e e-mails. | [02-comunicacao-discord.md](./02-comunicacao-discord.md) |
| **03. O Tao do Trello & Sprints** | O fluxo de colunas, limite de 1 card em andamento e entrega por Sprints. | [03-fluxo-trello-e-sprints.md](./03-fluxo-trello-e-sprints.md) |
| **04. Rituais & Reuniões** | Dailies (10-15m), Segundas (Plan), Sextas (Review), Pairing e folga em provas da UTFPR. | [04-rituais-e-reunioes.md](./04-rituais-e-reunioes.md) |
| **05. Setup de Ambiente & Segurança** | Linux, Windows com WSL 2, Mac, Docker e proteção contra vírus e phishing. | [05-setup-ambiente-linux.md](./05-setup-ambiente-linux.md) |
| **06. Git & GitHub Workflow** | Branches, commits atômicos, Pull Requests caprichados e e-mail vinculado. | [06-git-github-workflow.md](./06-git-github-workflow.md) |
| **07. Gestão Interna (Manual do Gestor)** | Diretrizes internas de acompanhamento, shadowing, code review e feedbacks. | [07-guia-de-gestao-interna.md](./07-guia-de-gestao-interna.md) |
| **08. Benefícios & Ferramentas Top** | Claude Code (IA), Cursos Udemy, Inova Guarapuava, Happy Hour e Programa Indique e Ganhe (5% no PIX). | [08-beneficios-e-ferramentas-premium.md](./08-beneficios-e-ferramentas-premium.md) |
| **09. Rotina & Home Office de Elite** | Da cama ao terminal: mesa limpa, café, alongamento, ritual matinal do Git e Docker. | [09-rotina-e-boas-praticas-remotas.md](./09-rotina-e-boas-praticas-remotas.md) |
| **10. Conhecendo a studio4you** | Nosso DNA, manifesto de engenharia, serviços, Core Web Vitals e GEO para IAs. | [10-sobre-a-studio4you.md](./10-sobre-a-studio4you.md) |
| **Divulgação da Vaga** | Modelos prontos para LinkedIn, WhatsApp e Murais da UTFPR. | [divulgacao-da-vaga.md](./divulgacao-da-vaga.md) |
| **Template: Relatório Quinzenal** | Modelo oficial UTFPR pronto para preencher e assinar a cada 15 dias. | [relatorio-quinzenal-utfpr.md](./templates/relatorio-quinzenal-utfpr.md) |
| **Exemplo de Relatório Preenchido** | Um exemplo real preenchido com humor e clareza para você se guiar. | [exemplo-preenchido-relatorio.md](./templates/exemplo-preenchido-relatorio.md) |

---

## 🧭 Navegação Rápida

[🏠 Início (README)](../README.md) &nbsp;|&nbsp; [Próximo: 02. Comunicação no Discord ➡️](./02-comunicacao-discord.md)
