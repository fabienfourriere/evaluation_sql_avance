# evaluation_sql_avance

Vues
vue_eval.sql

Procédures
procedure_eval.sql

Triggers

Création de la table commander_articles : table_commander_articles.sql
Trigger : trigger_eval.sql
Cas 1 : trigger_cas1.sql
Cas 2 : trigger_cas2.sql
Cas 3 : trigger_cas3.sql

Transaction

Insertion de la ligne employé à la retraite : employe_retraite.sql
Selection des pepinieristes d'Arras : pepinieriste_arras.sql

Cette séléction nous permet de connaitre le pépinieriste le plus ancien et ceux qui passeront sous sa direction à savoir :
emp_id emp_lastname emp_firstname emp_enter_date
10     HILLARY      Dorian        2002-03-10 => Passage en supérieur des 4 pépinieristes ci-dessous + augmentation de salaire de 5%
20     YETTA        Ahmed         2008-03-13
44     ISAAC        Christine     2016-01-09
57     MALIK        Keiko         2003-03-21
103    PALMER       Mia           2015-10-05

Transaction : transaction_eval.sql
