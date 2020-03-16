<#include "module/macro.ftl">
<@layout title="${sheet.title!} - ${blog_title!}">
    <h1>${sheet.title!}</h1>
    ${sheet.formatContent!}

    <#include "module/comment.ftl">
    <@comment post=sheet type="sheet" />
</@layout>
