-- db named bounty_list

DROP TABLE IF EXISTS bounties;
CREATE TABLE bounties (
  id SERIAL4 PRIMARY KEY,
  name VARCHAR(255),
  species VARCHAR(255),
  last_known_location VARCHAR(255),
  bounty_value INT2
);
