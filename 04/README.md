> :white_check_mark: *Jeśli będziesz mieć problem z rozwiązaniem tego zadania, poproś o pomoc na odpowiednim kanale na Slacku, tj. `s8e07-python-db-basics` (dotyczy [mentee](https://devmentor.pl/mentoring/)) lub na ogólnodostępnej i bezpłatnej [społeczności na Discordzie](https://devmentor.pl/discord). Pamiętaj, aby treść Twojego wpisu spełniała [odpowiednie kryteria](https://devmentor.pl/jak-prosic-o-pomoc/).*

&nbsp;

# `#04` Python i Bazy danych: Podstawy

## Zadanie 4: Łączenie kategorii i artykułów

W tym zadaniu będziesz pracować na dwóch tabelach o strukturze:

Tabela `categories`:
- `id` – numer ID kategorii (`SERIAL`),
- `name` – nazwa kategorii (`TEXT`).

Tabela `articles`:
- `id` – numer ID artykułu (`SERIAL`),
- `title` – tytuł artykułu (`TEXT`),
- `category_id` – ID kategorii przypisanej do artykułu (`INTEGER`).

Twoim zadaniem jest:

- Stworzyć obie tabele zgodnie z powyższą strukturą, tworząc odpowiednie połączenie (`FOREIGN KEY`) między `articles.category_id` a `categories.id`.
- Dodać kilka przykładowych kategorii i artykułów (nie wszystkie artykuły muszą mieć przypisaną kategorię).
- Napisać dwa zapytania:
  - Za pomocą `INNER JOIN` wyświetl tylko artykuły, które mają przypisaną kategorię.
  - Za pomocą `LEFT JOIN` wyświetl wszystkie artykuły — także te, które nie mają przypisanej kategorii (dla nich nazwa kategorii powinna być `NULL`).

&nbsp;

> :no_entry: *Jeśli nie posiadasz materiałów do tego zadania tj. **PDF, projekt + Code Review**, znajdziesz je na stronie [devmentor.pl](https://devmentor.pl/workshop-python-db-basics)*

> :arrow_left: [*poprzednie zadanie*](./../03) | [*następne zadanie*](./../05) :arrow_right:
