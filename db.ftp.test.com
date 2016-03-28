 BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ftp.test.com. root.ftp.test.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
        IN      A       69.172.200.109
;
@	IN	NS	ns.ftp.test.com.
@	IN	A	69.172.200.109
@	IN	AAAA	::1
ns      IN      A       69.172.200.109
