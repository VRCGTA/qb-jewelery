local Translations = {
    error = {
        fingerprints = 'Você deixou uma impressão digital no vidro',
        minimum_police = 'Mínimo de %{value} policiais necessários',
        wrong_weapon = 'Sua arma não é forte o suficiente...',
        to_much = 'Você tem muito no seu bolso'
    },
    success = {},
    info = {
        progressbar = 'Quebrando o mostruário',
    },
    general = {
        target_label = 'Quebrar o mostruário',
        drawtextui_grab = '[E] Quebrar o mostruário',
        drawtextui_broken = 'O mostruário está quebrado'
    }
}

Locale:registerLocale(false, 'pt-br', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
