alter table {{ index .Options "Namespace" }}.one_time_tokens add column if not exists number_invalid_verifications integer not null default 0;
