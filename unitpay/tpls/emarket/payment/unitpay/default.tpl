$FORMS = array();

$FORMS['form_block'] = <<<END

<form action="%action%" method="get">
    <input type="hidden" name="sum" value="%sum%" />
    <input type="hidden" name="account" value="%account%" />
    <input type="hidden" name="desc" value="%desc%" />
    <p>
        Нажмите кнопку "Оплатить" для перехода на сайт платежной системы
        <strong>Unitpay</strong>.
    </p>
    <p>
        <input type="submit" value="Оплатить" />
    </p>
</form>

END;

?>