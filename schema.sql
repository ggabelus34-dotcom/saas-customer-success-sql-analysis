CREATE TABLE accounts (
    account_id INTEGER PRIMARY KEY,
    company_name TEXT NOT NULL,
    industry TEXT,
    created_at DATE NOT NULL
);

CREATE TABLE subscriptions (
    subscription_id INTEGER PRIMARY KEY,
    account_id INTEGER NOT NULL,
    plan TEXT NOT NULL,
    mrr INTEGER DEFAULT 0,
    start_date DATE NOT NULL,
    renewal_date DATE,
    status TEXT NOT NULL,
    FOREIGN KEY (account_id) REFERENCES accounts(account_id)
);
