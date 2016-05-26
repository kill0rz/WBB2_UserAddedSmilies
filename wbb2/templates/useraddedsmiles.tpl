<?xml version="1.0" encoding="{$lang->items['LANG_GLOBAL_ENCODING']}"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" dir="{$lang->items['LANG_GLOBAL_DIRECTION']}" lang="{$lang->items['LANG_GLOBAL_LANGCODE']}" xml:lang="{$lang->items['LANG_GLOBAL_LANGCODE']}">
<head>
<title>$master_board_name | useraddedsmilies</title>
$headinclude
</head>
<body>
$header

<table cellpadding="{$style['tableincellpadding']}" cellspacing="{$style['tableincellspacing']}" border="{$style['tableinborder']}" style="width:{$style['tableinwidth']}" class="tableinborder">
 <tr>
  <td class="tablea"><table cellpadding="0" cellspacing="0" border="0" style="width:100%">
   <tr class="tablea_fc">
    <td align="left"><span class="smallfont"><b><a href="index.php{$SID_ARG_1ST}">$master_board_name</a> &raquo; useraddedsmilies</b></span></td>
    <td align="right"><span class="smallfont"><b>$usercbar</b></span></td>
   </tr>
  </table></td>
 </tr>
<br />

<tr>
  <td align="left"><table cellpadding="4" cellspacing="1" border="0" style="width:100%" class="tableinborder">
   <tr>
     <td align="left" colspan="4" nowrap="nowrap" class="tabletitle"><span class="normalfont"><b>Smiley hinzufügen</b></span></td>
    </tr>
    <tr align="left">
     <td colspan="2" class="tablea" align="center"><span class="smallfont">

<h2>$erg</h2>

<form action="" method="post" enctype="multipart/form-data" name="uploadform">
<br>Es sind nur Bilder folgender Formate erlaubt: jpg, jpeg, bmp, png, gif<br>
<input type="file" name="smiley" size="30" /><br />
Wähle den Code für den Smiley (<b>z.B. :D</b> wird zu uas:D):
<input type="text" name="code" size="30" value=""/><br />
Wähle den Titel des Smileys (<b>z.B. lachendes Gesicht</b>):
<input type="text" name="title" size="30" value=""/><br />
<input type="hidden" name="formsent" size="30" value="1"/><br />
<input type="submit" value="Speichern!" /><br>
</form><br>
</span></td> 
   </tr>

</tr></td></tr>
</tr>

<tr>
  <td align="left">
   <tr>
     <td align="left" colspan="4" nowrap="nowrap" class="tabletitle"><span class="normalfont"><b>Smiley löschen</b></span></td>
    </tr>
    <tr align="left">
     <td colspan="2" class="tablea" align="center"><span class="smallfont">


<h1>$erg3</h1>

<table border='1'>
<h1>Deine gespeicherten Smilies:</h1>
<tr>
    <th><h3>Smiley</h3></th>
    <th><h3>Code</h3></th>
    <th><h3>Titel</h3></th>
    <th><h3>Löschen?</h3></th>
  </tr>
$erg2
</table>

</span></td> 
   </tr>

</tr></td></tr></table>
</tr>

</table>
$footer