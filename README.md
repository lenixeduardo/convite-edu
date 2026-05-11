# 🎉 Convite Interativo - Aniversário EDU 28 Anos

Convite interativo para festa de aniversário com integração EmailJS para confirmações.

## 🚀 Stack

- **React 18** - Frontend framework
- **Vite** - Build tool
- **Tailwind CSS** - Styling
- **EmailJS** - Email notifications
- **Lucide Icons** - Icons

## 📋 Características

- ✅ 4 telas interativas (Capa, Detalhes, Formulário, Confirmação)
- ✅ Imagem otimizada embarcada
- ✅ Validação de formulário
- ✅ Input condicional (Outra duração)
- ✅ Integração EmailJS
- ✅ Design responsivo (mobile-first)
- ✅ Dark theme com gradientes
- ✅ Deploy automático via GitHub Pages

## 🛠️ Instalação

```bash
# Clonar repositório
git clone https://github.com/lenixeduardo/convite-edu.git
cd convite-edu

# Instalar dependências
npm install

# Executar em desenvolvimento
npm run dev

# Build para produção
npm run build
```

## ⚙️ Configuração

### 1. EmailJS Setup

1. Acesse: https://dashboard.emailjs.com/
2. Crie uma conta (grátis até 200 emails/mês)
3. Adicione serviço: Gmail
4. Crie um template com nome `convite-aniversario`

### 2. Variáveis de Ambiente

Crie `.env.local` na raiz do projeto:

```env
VITE_EMAILJS_PUBLIC_KEY=seu_public_key_aqui
VITE_EMAILJS_SERVICE_ID=seu_service_id_aqui
VITE_EMAILJS_TEMPLATE_ID=seu_template_id_aqui
```

### 3. Template EmailJS

No dashboard, crie template com as variáveis:

```
{{guest_name}}
{{guest_duration}}
{{event_date}}
{{event_time}}
{{event_location}}
{{confirmation_date}}
{{confirmation_time}}
{{to_email}}
```

## 📱 Telas

### Tela 1: Capa
- Imagem full screen com overlay
- Botão para iniciar convite

### Tela 2: Detalhes
- Informações do evento (data, horário)
- Mensagens personalizadas
- Cards com chamada para ação

### Tela 3: Formulário
- Nome e Sobrenome
- Seleção de duração (2h, 3h, outra)
- Confirmação obrigatória

### Tela 4: Confirmação
- Resumo consolidado dos dados
- Email enviado automaticamente via EmailJS

## 📧 Fluxo de Email

Cada confirmação envia:
- Nome completo
- Duração selecionada
- Data e Horário do evento
- Timestamp da confirmação

## 🚀 Deploy

### GitHub Pages (Automático)

O projeto está configurado para deploy automático via GitHub Actions.

Cada push na branch `main` dispara:
1. Build com Vite
2. Deploy para GitHub Pages

**URL ao vivo**: https://lenixeduardo.github.io/convite-edu/

### Vercel (Alternativa)

```bash
npm install -g vercel
vercel
```

## 🌳 Estrutura

```
convite-edu/
├── src/
│   ├── components/
│   │   └── convite-com-emailjs.jsx  ← Componente principal
│   ├── App.jsx                       ← Integração
│   ├── index.css                     ← Tailwind
│   └── main.jsx
├── .github/
│   └── workflows/
│       └── deploy.yml                ← GitHub Actions
├── README.md                         ← Este arquivo
├── package.json
├── tailwind.config.js
├── postcss.config.js
└── vite.config.js
```

## 🎨 Design

- **Cores**: Dark theme (slate-950 → purple-950)
- **Botões**: Azul royal (#1e40af)
- **Cards**: Pink/Purple/Blue gradients
- **Fonte**: System fonts (San Francisco, Segoe UI, etc)
- **Responsividade**: Mobile-first

## 🔒 Segurança

- ✅ Credenciais em `.env.local` (não commitadas)
- ✅ `node_modules` no `.gitignore`
- ✅ Validação de entrada de formulário
- ✅ Imagem otimizada

## 📞 Suporte

- EmailJS Docs: https://www.emailjs.com/docs/
- Tailwind CSS: https://tailwindcss.com/docs
- React: https://react.dev
- Vite: https://vitejs.dev
- GitHub Pages: https://pages.github.com

## 📄 License

MIT

---

**Desenvolvido com ❤️ por EduDev**

Last updated: Mai 2026
