# 🐧 05. Setup do Ambiente Linux (Ubuntu)

> *"No Linux, se algo não funciona, o erro é seu. Mas se tudo funciona, a glória também é toda sua!"*

---

## 🎯 Por que Linux (Ubuntu)?

Na **studio4you**, nossos servidores, containers e ambientes de produção rodam sob o ecossistema Linux.  
Desenvolver em Linux garante que o clássico pesadelo *"na minha máquina funciona, mas no servidor quebrou"* seja eliminado pela raiz.

Sugerimos fortemente o uso do **Ubuntu (22.04 LTS ou 24.04 LTS)** ou distribuições baseadas em Debian.

---

## 📦 Kit de Sobrevivência: Instalação Inicial

Abra o seu terminal favorito (`Ctrl + Alt + T`) e execute os passos a seguir:

### 1. Atualizar os pacotes do sistema
```bash
sudo apt update && sudo apt upgrade -y
```

### 2. Utilitários Essenciais de Terminal
```bash
sudo apt install -y build-essential curl wget git htop tree jq
```

### 3. Configurar Git & Chaves SSH
Configure o mesmo nome e e-mail que você usa na sua conta GitHub:
```bash
git config --global user.name "Seu Nome Completo"
git config --global user.email "seu-email@alunos.utfpr.edu.br"
```

Gere sua chave SSH para clonar repositórios sem precisar digitar senha a todo momento:
```bash
ssh-keygen -t ed25519 -C "seu-email@alunos.utfpr.edu.br"
# Pressione Enter para salvar no caminho padrão ~/.ssh/id_ed25519

# Exiba e copie sua chave pública:
cat ~/.ssh/id_ed25519.pub
```
Cole essa chave nas configurações do seu perfil no **GitHub (Settings -> SSH and GPG keys)**.

---

### 4. Node.js & Gerenciadores de Versão (NVM)
Para evitar conflito de versões entre projetos:
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc

# Instale a versão LTS recomendada:
nvm install --lts
nvm use --lts
```

### 5. Docker & Docker Compose
A maioria dos nossos projetos utiliza bancos de dados ou serviços containerizados:
```bash
# Instalação simplificada via repositório oficial
sudo apt install -y docker.io docker-compose-v2

# Permitir rodar docker sem sudo (não esqueça de reiniciar a sessão após este comando):
sudo usermod -aG docker $USER
```

---

## 📜 Regra de Ouro: Documente o README.md do Projeto!

> [!IMPORTANT]
> Toda vez que você clonar um repositório da studio4you para trabalhar:
> 1. Verifique se as instruções do `README.md` funcionam no seu Ubuntu limpo.
> 2. Se você precisou instalar uma biblioteca, extensão do PHP, versão do Node ou rodar uma migration que **NÃO** estava descrita no `README.md`: **atualize o README imediatamente e suba junto com o seu Pull Request!**
> 3. Um bom desenvolvedor deixa o caminho mais fácil para quem vier depois.

---

## 💡 Dicas de Produtividade no Terminal

- **Histórico inteligente:** `Ctrl + R` busca comandos que você digitou no passado.
- **Navegação rápida:** `cd -` volta imediatamente para o diretório anterior.
- **Limpar a tela:** `Ctrl + L`.
- **VS Code direto da pasta:** `code .` abre o Visual Studio Code no diretório atual.

---

## 🧭 Navegação Rápida

[⬅️ Anterior: 04. Rituais & Reuniões](./04-rituais-e-reunioes.md) &nbsp;|&nbsp; [🏠 Início (README)](../README.md) &nbsp;|&nbsp; [Próximo: 06. Git & GitHub Workflow ➡️](./06-git-github-workflow.md)
