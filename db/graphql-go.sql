CREATE TABLE users (
  id serial PRIMARY KEY,
  name VARCHAR (50) NOT NULL,
  age INT NOT NULL,
  profession VARCHAR (50) NOT NULL,
  friendly BOOLEAN NOT NULL
);

INSERT INTO users VALUES
  (1, 'Kevin', 35, 'waiter', true),
  (2, 'Angela', 21, 'concierge', true),
  (3, 'Alex', 26, 'zoo keeper', false),
  (4, 'Becky', 67, 'retired', false),
  (5, 'Kevin', 15, 'in school', true),
  (6, 'Frankie', 45, 'teller', true);
