<cfscript>
last_modified = GetFileInfo(CGI.CF_TEMPLATE_PATH).lastmodified;
</cfscript>

<hr>
        <div style="text-align: center;">
            <img src="/res/img/buttons/browser.gif" alt="Any Damn Browser">&nbsp;
            <a href="https://www.linux.org/"><img src="/res/img/buttons/linuxnow.gif" alt="Linux NOW!"></a>&nbsp;
            <a href="https://www.vim.org/"><img src="/res/img/buttons/vim.gif" alt="vim"></a>&nbsp;
            <a href="http://jigsaw.w3.org/css-validator/check/referer"><img style="border:0;width:88px;height:31px" src="/res/img/buttons/vcss-blue.gif" alt="Valid CSS!"></a>&nbsp;
            <a href=""><img style="border:0;width:88px;height:31px" src="/res/img/buttons/valid-html401-blue.png" alt="Valid HTML 4.01!"></a><br>
            Last Modified <span class="date"><cfoutput>#DateTimeFormat(last_modified, "YYYY-MM-dd HH:nn:ss")#</cfoutput> GMT</span>
        </div>