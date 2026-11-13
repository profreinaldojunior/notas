-- Rode uma vez no Supabase: SQL Editor > New query > Run
create table if not exists notas_app (
  id int primary key,
  data jsonb not null,
  updated_at timestamptz default now()
);
alter table notas_app enable row level security;
create policy "somente usuario logado" on notas_app
  for all to authenticated using (true) with check (true);
