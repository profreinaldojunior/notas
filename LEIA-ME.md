# Notas · Lab. de Informática

## Teste rápido (sem internet, sem banco)
Abra `teste-local.html` no navegador. Já vem com seus alunos e notas do 4º bimestre. Os dados ficam só naquele navegador.

## Publicar com gravação na nuvem (GitHub + Vercel + Supabase)
1. **Supabase** (supabase.com, grátis): crie um projeto.
   - SQL Editor: cole e rode o conteúdo de `supabase.sql`.
   - Authentication > Users > *Add user*: crie seu e-mail e senha (marque auto-confirm).
   - Authentication > Sign In / Providers: desligue *Allow new users to sign up*.
   - Project Settings > API: copie a **Project URL** e a chave **anon public**.
2. No `index.html`, procure `const CLOUD={url:'',key:''}` e cole a URL e a chave.
3. **GitHub**: crie um repositório **privado** e envie só o `index.html`.
   **Não envie** `dados-iniciais.json` nem `teste-local.html` (têm os nomes dos alunos).
4. **Vercel**: *Add New > Project*, escolha o repositório e clique em Deploy (sem configurar nada).
5. Abra o site, entre com e-mail e senha, toque em **Backup / Exportar > Restaurar de arquivo** e escolha o `dados-iniciais.json`. Pronto: os dados sobem para o Supabase e aparecem em qualquer aparelho.

Para mudar o sistema depois, edite o `index.html`, faça commit e a Vercel publica sozinha.
