# Created by: janos.mohacsi@bsd.hu
# $FreeBSD$

PORTNAME=	zipcodes
PORTVERSION=	20020622
CATEGORIES=	hungarian
MASTER_SITES=	http://ipv6.niif.hu/~mohacsi/downloads/
PKGNAMEPREFIX=	hu-
DISTNAME=	iranyitoszamok.2002.06.22
EXTRACT_SUFX=	.gz

MAINTAINER=	jmohacsi@bsd.hu
COMMENT=	Postal codes in Hungary / Magyarorszagi iranyitoszamok

BROKEN=		unfetchable
DEPRECATED=	Broken for more than 6 months
EXPIRATION_DATE=	2020-05-05

PLIST_FILES=	share/misc/hu.zipcodes
NO_WRKSUBDIR=	yes
EXTRACT_CMD=	${GZCAT}
EXTRACT_BEFORE_ARGS=	# None
EXTRACT_AFTER_ARGS=	> ${WRKSRC}/hu.zipcodes
NO_BUILD=	yes

do-install:
	${INSTALL_DATA} ${WRKSRC}/hu.zipcodes ${STAGEDIR}${PREFIX}/share/misc/

.include <bsd.port.mk>
