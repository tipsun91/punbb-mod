<?php if (!defined('PUN')) exit(); define('PUN_QJ_LOADED', 1); ?>
<form id="qjump" method="get" action="viewforum.php">
<div class="inbox">
<label>Перейти<br/>
<select name="id" onchange="window.location.href=\'http://punbb.mod/wap/viewforum.php?id=\'+this.options[this.selectedIndex].value;">
<optgroup label="PHP/MySQL">
<option value="1" selected="selected">PHP</option>
<option value="2">MySQL</option>
</optgroup>
<optgroup label="HTML/CSS/JS">
<option value="3">HTML</option>
<option value="4">CSS</option>
<option value="5">JS</option>
</optgroup>
<optgroup label="Others">
<option value="6">Flud</option>
</optgroup>
</select>
<input type="submit" value=" Перейти " accesskey="g" />
</label>
</div>
</form>