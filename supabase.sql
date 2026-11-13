-- JÁ APLICADO na base emdesenvol (só guarde como registro).
create table if not exists notas_app (
  id int primary key,
  data jsonb not null,
  updated_at timestamptz default now()
);
alter table notas_app enable row level security;
drop policy if exists "somente usuario logado" on notas_app;
create policy "somente o professor" on notas_app
  for all to authenticated
  using ((auth.jwt()->>'email') = 'prof.reinaldojunior@gmail.com')
  with check ((auth.jwt()->>'email') = 'prof.reinaldojunior@gmail.com');
