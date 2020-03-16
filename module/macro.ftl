<#macro layout title>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta name="keywords" content="${meta_keywords!}"/>
    <meta name="description" content="${meta_description!}" />

    <#--
        公共 head 代码，详情请参考：https://halo.run/archives/develop-theme-public-template#%E5%85%AC%E5%85%B1-head-%E6%A0%87%E7%AD%BEversion103
        包含：Favicon，自定义 head 等
    -->

    <@global.head />

    <title>${title}</title>
</head>
<body>
<#include "menu.ftl">

<#nested >

<#--
    公共底部代码，详情请参考：https://halo.run/archives/develop-theme-public-template#%E5%85%AC%E5%85%B1%E5%BA%95%E9%83%A8version103
    包含：统计代码，底部信息
-->
<@global.footer />
</body>
</html>
</#macro>

