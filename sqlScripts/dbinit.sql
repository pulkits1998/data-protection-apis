CREATE TABLE IF NOT EXISTS DP_TOKENIZATION_MAPPING
(
    original_value              VARCHAR(100) NOT NULL,
    tokenized_value             VARCHAR(100) NOT NULL,
    CONSTRAINT DP_TOKENIZATION_MAPPING_PK PRIMARY KEY (original_value)
);
