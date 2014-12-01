<#import "/spring.ftl" as s>

<#macro entity_layout title>
    <html>
        <head>
            <meta charset='utf-8'/>
            <meta content='width=device-width, initial-scale=1.0' name='viewport'/>

            <title>${title} / РИАДО</title>
        </head>

        <body>
            <p>
                <a href='<@s.url "/chambers"/>'>Chambers</a>
                <a href='<@s.url "/lawyers"/>'>Lawyers</a>
            </p>

            <#nested>
        </body>
    </html>
</#macro>