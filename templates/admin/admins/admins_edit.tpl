$header
    <form method="post" action="$filename">
     <input type="hidden" name="s" value="$s">
     <input type="hidden" name="page" value="$page">
     <input type="hidden" name="action" value="$action">
     <input type="hidden" name="id" value="$id">
     <table cellpadding="3" cellspacing="1" border="0" align="center" class="maintable">
      <tr>
       <td colspan="20" class="title">{$lng['admin']['admin_edit']}</td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['login']}:</td>
       <td class="maintable" nowrap>{$result['loginname']}</td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['name']}: *</td>
       <td class="maintable" nowrap><input type="text" name="name" value="{$result['name']}"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['email']}: *</td>
       <td class="maintable" nowrap><input type="text" name="email" value="{$result['email']}"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['login']['language']}:</td>
       <td class="maintable" nowrap><select name="def_language">$language_options</select></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['admin']['change_serversettings']}</td>
       <td class="maintable" nowrap>$change_serversettings</td>
      </tr>
      <tr>
       <td class="maintable">{$lng['admin']['customers']}: *</td>
       <td class="maintable" nowrap><input type="text" name="customers" value="{$result['customers']}" maxlength="9"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['admin']['customers_see_all']}</td>
       <td class="maintable" nowrap>$customers_see_all</td>
      </tr>
      <tr>
       <td class="maintable">{$lng['admin']['domains']}: *</td>
       <td class="maintable" nowrap><input type="text" name="domains" value="{$result['domains']}" maxlength="9"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['admin']['domains_see_all']}</td>
       <td class="maintable" nowrap>$domains_see_all</td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['diskspace']}: *</td>
       <td class="maintable" nowrap><input type="text" name="diskspace" value="{$result['diskspace']}" maxlength="6"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['traffic']}: *</td>
       <td class="maintable" nowrap><input type="text" name="traffic" value="{$result['traffic']}" maxlength="3"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['subdomains']}: *</td>
       <td class="maintable" nowrap><input type="text" name="subdomains" value="{$result['subdomains']}" maxlength="9"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['emails']}: *</td>
       <td class="maintable" nowrap><input type="text" name="emails" value="{$result['emails']}" maxlength="9"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['accounts']}: *</td>
       <td class="maintable" nowrap><input type="text" name="email_accounts" value="{$result['email_accounts']}" maxlength="9"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['forwarders']}: *</td>
       <td class="maintable" nowrap><input type="text" name="email_forwarders" value="{$result['email_forwarders']}" maxlength="9"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['ftps']}: *</td>
       <td class="maintable" nowrap><input type="text" name="ftps" value="{$result['ftps']}" maxlength="9"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['customer']['mysqls']}: *</td>
       <td class="maintable" nowrap><input type="text" name="mysqls" value="{$result['mysqls']}" maxlength="9"></td>
      </tr>
      <tr>
       <td class="maintable">{$lng['admin']['deactivated_user']}?</td>
       <td class="maintable" nowrap>$deactivated</td>
      </tr>
      <tr>
       <td class="maintable" nowrap>{$lng['login']['password']} ({$lng['panel']['emptyfornochanges']}):</td>
       <td class="maintable" nowrap><input type="password" name="newpassword" value=""></td>
      </tr>
      <tr>
       <td class="maintable" colspan=2 align="right"><input type="hidden" name="send" value="send"><input type="submit" value="{$lng['panel']['save']}"></td>
      </tr>
     </table>
    </form>
$footer