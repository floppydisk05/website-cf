
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Global -->
    <cfinclude template="./inc/header.cfm">
    <!-- Page-specific -->
    <title>TBD</title>
    <meta property="og:title" content="~floppydisk">
    <meta property="og:description" content="This is the personal homepage of floppydisk.">
    <meta property="og:image" content="/favicon.png">
    <style>td{padding:0px;}</style>
</head>

<body>
<div class="page">
<cfinclude template="./inc/nav.cfm">

<div id="pagebody">
    <div id="content">
        <!--<br><table class="banner"><tr><td class="banner"><b>Service Message:</b> This is more related to <a class="bannerlink" href="//www.nickandfloppy.com/">nickandfloppy.com</a> but our Gitea service is currently in the process of being migrated to a new VPS. Due to the lengthly migration process, <a class="bannerlink" href="//git.nickandfloppy.com/">git.nickandfloppy.com</a> may periodically be unavailable, though this isn't expected until the final transition.<br><br>~ nick and floppy</td></tr></table>-->
        <p>Hi!</p>
        <p>This is the personal homepage of floppydisk.
        </p>
        <cfinclude template="./inc/lastfm.cfm">
        <cfinclude template="./inc/weatherdata.cfm">
        <h1>Contact</h1>
        <p><strong>Mail</strong>: <a href="mailto:contact@diskfloppy.me">contact@diskfloppy.me</a><br>
            <strong>IRC</strong>: <a href="https://r-type.ca/page.php?id=1034">floppydisk @ r-type</a><br>
        </p>
        
        <h1>Elsewhere</h1>
        <p><strong>Mastodon:</strong> <a rel="me" href="https://mastodon.sdf.org/@floppydisk_">@floppydisk_@mastodon.sdf.org</a><br>
            <strong>Twitter:</strong> <a href="https://twitter.com/floppydisk__">@floppydisk__</a><br>
            <strong>GitHub:</strong> <a href="https://github.com/floppydisk05">floppydisk05</a><br>
            <strong>SDF:</strong> <a href="http://floppydisk.sdf.org/">~floppydisk</a>
        </p>
    </div> <!-- content -->
    <div id="footer" class="pagefooter">
        <cfinclude template="./inc/footer.cfm">
    </div> <!-- footer -->
</div> <!-- pagebody -->
</div> <!-- page -->
</body>
</html>