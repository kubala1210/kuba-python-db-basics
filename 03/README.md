> :white_check_mark: *Jeśli będziesz mieć problem z rozwiązaniem tego zadania, poproś o pomoc na odpowiednim kanale na Slacku, tj. `s8e07-python-db-basics` (dotyczy [mentee](https://devmentor.pl/mentoring/)) lub na ogólnodostępnej i bezpłatnej [społeczności na Discordzie](https://devmentor.pl/discord). Pamiętaj, aby treść Twojego wpisu spełniała [odpowiednie kryteria](https://devmentor.pl/jak-prosic-o-pomoc/).*

&nbsp;

# `#03` Zarządzanie użytkownikami platformy edukacyjnej

W tym zadaniu będziesz pracować na tabeli `students` o strukturze:

- `id` – numer ID studenta (`SERIAL`),
- `full_name` – pełne imię i nazwisko (`TEXT`),
- `birth_date` – data urodzenia (`DATE`),
- `email` – adres e-mail studenta (`TEXT`).

Twoim zadaniem jest:

- Stworzyć tabelę `students` zgodnie z powyższą strukturą.
- Dodać kilku studentów, w tym także takich, którzy mają mniej niż 18 lat.
- Napisać zapytanie SQL, które wyświetli tylko pełnoletnich studentów (18 lat lub więcej).

**Podpowiedź:**  
Aby sprawdzić wiek, porównaj `birth_date` z aktualną datą (`CURRENT_DATE`) lub oblicz różnicę lat. Zajrzyj do dokumentacji PostgreSQL, jak pracować z datami.



&nbsp;
> :no_entry: *Jeśli nie posiadasz materiałów do tego zadania tj. **PDF, projekt + Code Review**, znajdziesz je na stronie [devmentor.pl](https://devmentor.pl/workshop-python-db-basics)*

> :arrow_left: [*poprzednie zadanie*](./../02) | [*następne zadanie*](./../04) :arrow_right:
