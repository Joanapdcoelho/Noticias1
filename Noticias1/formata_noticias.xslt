<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
		<div class="container-fluid themed-container text-center">
			<div class="row">
				<xsl:for-each select="/rss/channel/item">
					<div class="col-md-4">
						<div class="card mb-3">
							<img src="{enclosure/@url}" class="card-img-top" alt="Imagem"/>
							<div class="card-body">
								<h5 class="card-title">
									<a href="{link}" target="_blank">
										<xsl:value-of select="title"/>
									</a>
								</h5>
								<p class="card-text">
									<xsl:value-of select="pubDate"/>
								</p>
								<p class="card-text">
									<b>
										<xsl:value-of select="category"/>
									</b>
								</p>
							</div>
						</div>
					</div>
				</xsl:for-each>
			</div>
		</div>
    </xsl:template>
</xsl:stylesheet>
