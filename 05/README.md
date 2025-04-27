> :white_check_mark: *Jeśli będziesz mieć problem z rozwiązaniem tego zadania, poproś o pomoc na odpowiednim kanale na Slacku, tj. `s8e07-python-db-basics` (dotyczy [mentee](https://devmentor.pl/mentoring/)) lub na ogólnodostępnej i bezpłatnej [społeczności na Discordzie](https://devmentor.pl/discord). Pamiętaj, aby treść Twojego wpisu spełniała [odpowiednie kryteria](https://devmentor.pl/jak-prosic-o-pomoc/).*

&nbsp;

# `#05` Historia logowania użytkowników (praca na gotowej tabeli)

Twoim zadaniem jest analiza tabeli `logins`, która zawiera dane o logowaniach użytkowników.

**Instrukcja:**
- Skorzystaj z pliku `import.sql`, aby zaimportować tabelę i dane do swojej bazy PostgreSQL.
- Nie twórz samodzielnie tabeli – wszystko masz przygotowane do importu.

**Struktura tabeli:**
- `id` – numer ID logowania (`SERIAL`),
- `user_id` – identyfikator użytkownika (`INTEGER`),
- `login_time` – data i godzina logowania (`TIMESTAMP`).

&nbsp;

**Twoje zadania:**

1. Wyświetl wszystkie logowania wykonane w ciągu ostatnich 7 dni.
2. Wyświetl wszystkie logowania użytkownika o `user_id = 2`.
3. Wyświetl wszystkie logowania, które odbyły się między 1 a 10 marca 2025 roku.

**Podpowiedź:**  
Użyj funkcji `NOW()` i operatora `BETWEEN`, aby precyzyjnie określić przedziały czasu.

&nbsp;

**Prawidłowe odpowiedzi:**

- **Ad 1:** 6 wyników (logowania z ostatnich 7 dni).
- **Ad 2:** 4 logowania użytkownika o `user_id = 2`.
- **Ad 3:** 7 logowań w dniach 1–10 marca 2025.




&nbsp;
> :no_entry: *Jeśli nie posiadasz materiałów do tego zadania tj. **PDF, projekt + Code Review**, znajdziesz je na stronie [devmentor.pl](https://devmentor.pl/workshop-python-db-basics)*

> :arrow_left: [*poprzednie zadanie*](./../04) | ~~*następne zadanie*~~ :arrow_right:
