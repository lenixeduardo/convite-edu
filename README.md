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

## 🛠️ Instalação

```bash
# Clonar repositório
git clone https://github.com/lenixeduardo/convite-edu.git
cd convite-edu

# Instalar dependências (já feito)
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

Crie `.env.local` (opcional):

```env
VITE_EMAILJS_PUBLIC_KEY=lBVBTmur7Ay3Miym2
VITE_EMAILJS_SERVICE_ID=service_uj88lvc
VITE_EMAILJS_TEMPLATE_ID=template_zkchh4m
```

### 3. Template EmailJS

No dashboard, crie template com:

**To Email**: `{{to_email}}`

**Subject**: `🎉 Confirmação Recebida - Aniversário EDU 28 Anos`

**HTML Body**:
```html
<h2>Olá {{guest_name}},</h2>
<p>Sua confirmação foi recebida com sucesso! 🎵</p>
<hr>
<h3>📋 DETALHES DA SUA CONFIRMAÇÃO:</h3>
<p>
<strong>Nome:</strong> {{guest_name}}<br>
<strong>Duração:</strong> {{guest_duration}}<br>
<strong>Data do Evento:</strong> {{event_date}}<br>
<strong>Horário do Evento:</strong> {{event_time}}<br>
<strong>Local:</strong> {{event_location}}<br>
</p>
<hr>
<p>📅 <strong>Confirmado em:</strong> {{confirmation_date}} às {{confirmation_time}}</p>
<p>Aguardamos você! 🎤🎉</p>
```

## 📱 Telas

### Tela 1: Capa
- Imagem full screen
- Botão para iniciar convite

### Tela 2: Detalhes
- Informações do evento
- Mensagens personalizadas

### Tela 3: Formulário
- Nome e Sobrenome
- Seleção de duração (2h, 3h, outra)
- Confirmação obrigatória

### Tela 4: Confirmação
- Resumo dos dados
- Email enviado automaticamente

## 📧 Fluxo de Email

Cada confirmação envia:
- Nome completo
- Duração selecionada
- Data: Sábado
- Horário: 19h
- Timestamp da confirmação

## 🔐 Credenciais Configuradas

- PUBLIC_KEY: `lBVBTmur7Ay3Miym2`
- SERVICE_ID: `service_uj88lvc`
- TEMPLATE_ID: `template_zkchh4m`
- Email destino: `lenix.camargo@gmail.com`

## 🚀 Deploy

### Vercel (Recomendado)

```bash
npm install -g vercel
vercel
```

### Netlify

Conecte seu repositório GitHub em https://netlify.com

## 📝 Estrutura

```
convite-edu/
├── src/
│   ├── components/
│   │   └── convite-com-emailjs.jsx
│   ├── App.jsx
│   ├── App.css
│   ├── index.css
│   └── main.jsx
├── index.html
├── package.json
├── tailwind.config.js
├── postcss.config.js
├── vite.config.js
└── README.md
```

## 🎨 Design

- **Cores**: Dark theme (slate-950 → purple-950)
- **Botões**: Azul royal (#1e40af)
- **Cards**: Pink/Purple/Blue gradients
- **Fonte**: System fonts (San Francisco, Segoe UI, etc)

## 📞 Suporte

- EmailJS: https://www.emailjs.com/docs/
- Tailwind: https://tailwindcss.com/docs
- React: https://react.dev
- Vite: https://vitejs.dev

## 📄 License

MIT

---

**Desenvolvido com ❤️ por EduDev**
