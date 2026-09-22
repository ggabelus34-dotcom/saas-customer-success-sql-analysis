CREATE TABLE accounts (
    account_id INTEGER PRIMARY KEY,
    company_name TEXT NOT NULL,
    industry TEXT,
    plan TEXT NOT NULL,
    mrr INTEGER DEFAULT 0,
    created_at DATE NOT NULL
);
