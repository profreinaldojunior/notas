# Histórico de versões

## v1.9.0 · 23/11/2026
- **REC bimestral só para quem precisa:** o campo de nota e o botão **NF** passam a aparecer apenas para alunos com média abaixo de 6 que ainda estão na turma. Quem já tem **6 ou mais** não pode fazer REC e não recebe campo.
- **A nota da REC substitui a média do bimestre** (antes era `(média + REC) ÷ 2`). A nota final aparece com o aviso **REC** e contorno azul, inclusive na ficha, nos relatórios e no Excel.
- Alunos que saíram da turma também não recebem campo de REC. Se existir uma REC registrada para um aluno que não pode mais fazer a REC, ela aparece apenas como leitura, sem botão NF.
- Textos da ficha e da lista de recuperação atualizados para explicar a nova regra.

## v1.8.3 · 23/11/2026
- Todas as listas da área de Conselho passam a seguir o mesmo padrão: **por turma e, dentro da turma, pela ordem da listagem (nº da chamada)**. Isso vale para a Pauta do Conselho, a tabela de média anual, as listas de resgate/REC final, o histórico de quem saiu e as abas do Excel.

## v1.8.2 · 23/11/2026
- A tabela de **média anual** na área de Conselho passa a abrir sempre na **1A** (a turma com menos alunos), evitando uma página gigante. Para ver todas as situações, escolha **Todas as turmas** no seletor.
- A **Pauta do Conselho** continua mostrando todas as turmas, sem filtro.

## v1.8.1 · 23/11/2026
- A área **🎓 Conselho / Fechamento** ganhou identidade visual própria (roxo): a barra superior e o selo “CONSELHO” mostram que você está fora dos bimestres.
- **Sem turma padrão:** ao entrar, a lista já mostra todas as turmas. O seletor começa em “Todas as turmas”.
- **🎯 Pauta do Conselho** no topo: alunos com média geral abaixo de 6 (soma dos 4 bimestres menor que 24 pontos). É a lista a discutir com os outros professores — na reunião, podem receber 1 ponto ou mais para não precisar de REC final e passar direto. Ordenada pela maior falta, com turma, notas dos 4 bimestres, soma, média, falta para 6 e pontos que faltam para 24.
- A pauta também entra na exportação em Excel (aba “Pauta Conselho”) e no PDF.
- Ao tocar no nome de um aluno na área de Conselho, o botão **Voltar** da ficha retorna ao Conselho.
- Os gráficos em barras foram movidos para o **final** da tela: ao abrir, aparecem primeiro a pauta e a lista de alunos. Para ver todas as situações, basta manter **Todas as turmas** no seletor.

## v1.8.0 · 23/11/2026
- Nova área **🎓 Conselho / Fechamento**, separada dos bimestres, com dois modos:
  - **Acompanhamento:** média acumulada até o bimestre atual, alerta de risco (média baixa, queda de 1,0 ou mais e casos críticos), quanto precisa tirar nos bimestres que faltam para chegar a 6 e identificação do componente mais fraco (P1, atividades, presença, ENG/TRAB) e do bimestre em que caiu.
  - **Fechamento:** tabela com os 4 bimestres, média anual e situação (Aprovado, Conselho ou REC final), lista de REC final por turma separada entre Fundamental I e II, quanto falta para 6 e o ajuste necessário no 4º bimestre.
- Painel de números: REC final/risco por turma e por ano e distribuição das médias. A faixa de "Conselho" é ajustável na tela (padrão: falta de até 0,5 para 6).
- Exportação em PDF e Excel da área de Conselho; alunos que saíram da turma ficam fora das listas e aparecem em um histórico separado.
- Toque no nome do aluno na área de Conselho abre a ficha dele.

## v1.7.1 · 23/11/2026
- Corrigido: o aviso de nova versão aparecia sempre (lia o texto errado); agora compara os números da versão.
- Chamada/Frequência removida por enquanto (não será usada agora).
- REC (0 a 10): média final = (média + REC) ÷ 2, com indicação explícita "REC" na média e a conta na ficha do aluno.
- Aluno que precisava e não fez a REC (botão NF): mantém a média anterior, com aviso "sem REC", e aparece na seção "Não fez a REC" do relatório de Atenção.

## v1.7.0 · 19/11/2026
- Recuperação (REC): coluna Nota + REC (botão 👁 REC), média final depois da recuperação, contorno azul na média e regra configurável em Backup. Listas de recuperação usam a nota antes da REC.
- Busca de aluno pelo nome, na parte de cima, abre a ficha.
- Aviso de nova versão: o app avisa quando há versão nova e atualiza com um toque.
- Exportar o bimestre em planilha Excel (.xlsx), uma aba por turma + resumo (Relatórios e Backup).
- Frequência: chamada por turma e data (botão 📝 Chamada), pendência automática da chamada do dia, relatório Frequência (presença por turma e faltosos com média baixa) e faltas na ficha.

## v1.6.0 · 18/11/2026
- Ficha do aluno: número da chamada e explicação de como a média é calculada (com a conta do próprio aluno).
- Campo da P1 só com a identificação "P1"; os cabeçalhos mostram as faixas (P1 0–8, P2 0–8, ENG/TRAB 0–2). ENG no Fundamental I e TRAB no Fundamental II, em toda a tela, relatórios e cópia para planilha.
- Alunos em amarelo (saíram ou mudaram de turma): sem destaques de P3 (campo, borda e contorno da média).
- Relatório de Atenção: recuperação bimestral separada em Fundamental I e Fundamental II.

## v1.5.0 · 17/11/2026
- Efeito zebra mais marcado no computador (no celular continua igual).
- Ao passar o mouse, a linha fica destacada e as outras esmaecem.
- Rodapé com número da versão e data/hora da build; toque nele para ver o histórico.
- Agenda: cada aula aparece separada, com intervalos e janelas (ex.: terça: 8A 07:00–07:50 e 07:50–08:40, intervalo 09:30–09:50).

## v1.4.0 · 16/11/2026
- Colunas Nº e Nome congeladas ao rolar para o lado; linhas zebradas.
- Importação dos bimestres 1, 2 e 3 (Backup > Mesclar bimestres).
- P3 feita sem efeito na média fica amarela; "P3 pendente" saiu das pendências.
- Relatório de Atenção por turma e ordem alfabética; lista da recuperação para as professoras (texto e PDF).
- Alunos que não fizeram nada recebem zero.

## v1.3.0 · nov/2026
- Tela inicial com aulas do dia, pendências, tarefas, resumo e horários.
- Ficha do aluno com gráfico de evolução.
- Histórico de alterações com desfazer.
- Aba Estatísticas e app instalável (PWA).

## v1.2.0 · nov/2026
- Relatórios: visão geral, comparativo, atenção e turma, com PDF.
- Painel das turmas e controle de lançamento na escola (P1, P2, Eng/T).
- Aviso de nota alterada depois de lançada.

## v1.1.0 · nov/2026
- Modo de edição travado, sincronização automática, agenda de aulas, cores pastel por bimestre.
- Coluna P3 escondida com contorno amarelo na média.

## v1.0.0 · nov/2026
- Primeira versão: notas por turma e bimestre, regras do Fundamental I e II, nuvem (Supabase), tema escuro.

Build atual: 23/11/2026 07:33 (horário de Brasília)
