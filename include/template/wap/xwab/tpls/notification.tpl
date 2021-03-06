{assign var='Not_logged_in' value='Not logged in'}
{assign var='New_reports' value='New reports'}
{assign var='New_messages' value='New messages'}
{assign var='Full_inbox'   value='Full inbox'}

{if $pun_user.is_guest}
    <div class="con">
        {$lang_common.$Not_logged_in}
    </div>
{/if}

{if $pun_user.g_id < $smarty.const.PUN_GUEST}
    {if isset($reports)}
    {* Результат расчитывается в /wap/header.php *}
        <div class="con">
            <a href="{$smarty.const.PUN_ROOT}admin_reports.php">{$lang_admin.$New_reports} ({$reports})</a>
        </div>
    {/if}
    {if $pun_config.o_maintenance == 1}
        <div class="con">
            <a href="{$smarty.const.PUN_ROOT}admin_options.php#maintenance">{$lang_admin.maintenance}</a>
        </div>
    {/if}
{/if}

{if isset($new_msgs)}
{* Результат расчитывается в /include/pms/wap_header_new_messages.php *}
    <div class="info">
        <a href="message_list.php">{$lang_pms.$New_messages} ({$new_msgs})</a>
    </div>
{/if}

{if isset($full_inbox)}
{* Результат расчитывается в /include/pms/wap_header_new_messages.php *}
    <div class="red">
        <a href="message_list.php">{$lang_pms.$Full_inbox}</a>
    </div>
{/if}