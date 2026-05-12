import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

// Na Vercel e dev local: base = '/'
// No GitHub Actions (GitHub Pages): base = '/convite-edu/'
const base = process.env.GITHUB_ACTIONS ? '/convite-edu/' : '/'

export default defineConfig({
  plugins: [react()],
  base,
  define: {
    global: 'globalThis',
  },
})
