<tr><td>{#rights}</td><td>{if id_dep}да{/if}{if !id_dep}нет{/if}</td><td> {#description}</td><td> - <a href="/portfolio/{#id_user}/rightsdel/{#id}" onclick="if(!confirm('Элемент удаляется без возможности восстановления! Продолжить?')) return false;">удалить</a></td>