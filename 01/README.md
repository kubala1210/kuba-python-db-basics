> :white_check_mark: *Jeśli będziesz mieć problem z rozwiązaniem tego zadania, poproś o pomoc na odpowiednim kanale na Slacku, tj. `s8e07-python-db-basics` (dotyczy [mentee](https://devmentor.pl/mentoring/)) lub na ogólnodostępnej i bezpłatnej [społeczności na Discordzie](https://devmentor.pl/discord). Pamiętaj, aby treść Twojego wpisu spełniała [odpowiednie kryteria](https://devmentor.pl/jak-prosic-o-pomoc/).*

&nbsp;

# `#01` Tworzenie tabeli `posts` dla bloga

Twoim zadaniem jest stworzenie tabeli `posts`, która będzie przechowywać informacje o wpisach blogowych.

Tabela powinna zawierać następujące kolumny:
- `id` – automatyczny identyfikator (`SERIAL`), klucz główny,
- `title` – tytuł posta (`TEXT`), obowiązkowy (`NOT NULL`),
- `content` – treść posta (`TEXT`),
- `created_at` – data i godzina utworzenia posta (`TIMESTAMP`).

Następnie dodaj kilka przykładowych wpisów o różnych datach utworzenia, korzystając np. z `NOW()` oraz `NOW() - INTERVAL 'X days'`.

**Podpowiedź:**  
Sprawdź w dokumentacji PostgreSQL typ danych `TIMESTAMP` oraz funkcję `NOW()`.



&nbsp;
> :no_entry: *Jeśli nie posiadasz materiałów do tego zadania tj. **PDF, projekt + Code Review**, znajdziesz je na stronie [devmentor.pl](https://devmentor.pl/workshop-python-db-basics)*

> :arrow_left: ~~*poprzednie zadanie*~~ | [*następne zadanie*](./../02) :arrow_right:
