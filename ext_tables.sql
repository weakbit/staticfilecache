#
# Table structure for table 'pages'
#
CREATE TABLE pages (
	tx_staticfilecache_cache tinyint(1) DEFAULT '1',
);

#
# Table structure for table 'tx_staticfilecache_queue'
#
CREATE TABLE tx_staticfilecache_queue (
	uid int(11) NOT NULL auto_increment,
	cache_url tinytext NOT NULL,
	invalid_date int(11) DEFAULT '0' NOT NULL,
	call_date int(11) DEFAULT '0' NOT NULL,
	call_result tinytext NOT NULL,
	PRIMARY KEY (uid)
);
