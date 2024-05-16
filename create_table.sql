CREATE TABLE IF NOT EXISTS MyISAM (
    id int(10) unsigned NOT NULL auto_increment
    name VARCHAR(50) NOT NULL,
    description TEXT,
    PRIMARY KEY (name),
    FULLTEXT KEY name_description_ft (name, description),
    FULLTEXT KEY description_ft (description)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
