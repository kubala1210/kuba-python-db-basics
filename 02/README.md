> :white_check_mark: *Jeśli będziesz mieć problem z rozwiązaniem tego zadania, poproś o pomoc na odpowiednim kanale na Slacku, tj. `s8e07-python-db-basics` (dotyczy [mentee](https://devmentor.pl/mentoring/)) lub na ogólnodostępnej i bezpłatnej [społeczności na Discordzie](https://devmentor.pl/discord). Pamiętaj, aby treść Twojego wpisu spełniała [odpowiednie kryteria](https://devmentor.pl/jak-prosic-o-pomoc/).*

&nbsp;

# `#02` Paginacja wpisów bloga

W tym zadaniu będziesz pracować na tabeli `posts` o strukturze:

- `id` – numer ID posta (`SERIAL`),
- `title` – tytuł posta (`TEXT`),
- `content` – treść posta (`TEXT`),
- `created_at` – data i godzina utworzenia wpisu (`TIMESTAMP`).

Twoim zadaniem jest napisać zapytania SQL, które umożliwią paginację danych w tabeli `posts`.

W szczególności:
- Wyświetl 5 najnowszych postów, posortowanych od najnowszego do najstarszego.
- Wyświetl kolejne 5 postów (czyli "strona 2" wyników).

**Podpowiedź:**  
Użyj `ORDER BY created_at DESC`, a następnie zastosuj `LIMIT` i `OFFSET`, aby pobrać odpowiednią część danych.



&nbsp;
> :no_entry: *Jeśli nie posiadasz materiałów do tego zadania tj. **PDF, projekt + Code Review**, znajdziesz je na stronie [devmentor.pl](https://devmentor.pl/workshop-python-db-basics)*

> :arrow_left: [*poprzednie zadanie*](./../01) | [*następne zadanie*](./../03) :arrow_right:
