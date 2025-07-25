CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    content TEXT,
    created_at TIMESTAMP
);

INSERT INTO posts (title, content, created_at) VALUES
('Nowinki technologiczne', 'Dziś omówimy najnowsze trendy w AI.', NOW()),
('Podróż do Japonii', 'Relacja z podróży po Kioto i Tokio.', NOW()),
('Recenzja książki', 'Nowa książka Tokarczuk robi wrażenie.', NOW()),
('Jak zacząć z SQL', 'Wprowadzenie do podstaw języka SQL.', NOW()),
('Minimalizm w praktyce', 'Czy mniej znaczy lepiej? Praktyczne wskazówki.', NOW()),
('Poranek idealny', 'Jak wygląda moja poranna rutyna.', NOW()),
('Najlepsze kawiarnie w Krakowie', 'Top 5 miejsc na kawę i ciastko.', NOW()),
('Wprowadzenie do Pythona', 'Pierwsze kroki z programowaniem w Pythonie.', NOW()),
('Dlaczego warto medytować?', 'Korzyści z codziennej medytacji.', NOW()),
('Poradnik freelancera', 'Jak zacząć pracować na własny rachunek.', NOW()),
('Przegląd aplikacji do notatek', 'Evernote, Notion czy OneNote?', NOW()),
('Jak efektywnie planować tydzień', 'Planer czy aplikacja? Oto mój sposób.', NOW()),
('Spacer po lesie', 'Kilka zdjęć i przemyśleń z dzisiejszego spaceru.', NOW()),
('Najlepsze seriale 2025', 'Co warto obejrzeć na Netflixie i HBO?', NOW()),
('Jak się nie wypalić zawodowo?', 'Techniki na odzyskanie równowagi.', NOW());

SELECT * FROM posts
ORDER BY created_at DESC
LIMIT 5;

SELECT * FROM posts
ORDER BY created_at DESC
LIMIT 5 OFFSET 5;


