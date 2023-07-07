non-nsfw-channel-title = { $emoji } Você não pode usar esse comando em um canal que não seja NSFW!
non-nsfw-channel-description = Use o comando { $cmd_mention } se você tiver certeza de como configurar isso.
upvote-msg =
    Por favor, me de um vote em top.gg ou DBL para usar este comando. { $emoji }
    Aqui está o link: { $link }
    Seu voto expirará depois de 12 horas.
    
    Você pode ignorar isso dando um boost no servidor da Martine ({ $server_invite })
upvote-msg-premium = Ou comprando um de nossos níveis premium ({ $premium_url })!
yes = Sim
no = Não
btn-fail = Ops! Algo falhou com os botões desta mensagem, por favor, use o comando novamente.
amount-too-low = Desculpe, mas o parâmetro quantidade deve ser de pelo menos 1 imagem! { $emoji }
amount-too-high = Desculpe, mas o parâmetro quantidade deve ser menor ou igual a { $amount } imagens! { $emoji }
command-no-images-found = Desculpe, eu não consegui carregar uma imagem para você! Por favor, tente novamente daqui a pouco. { $emoji }
command-invalid-category = Desculpe, mas essa categoria é inválida! { $emoji }
command-list-categories = Aqui está uma lista com todas as categorias disponíveis:
msg-category = **Categoria da imagem:** { $category }
msg-search-tags = **Procurar tags:** { $tags }
msg-requested-by = **Solicitado por:** { $author }
msg-invite-me = **Me convite:** { $link }
msg-premium = **Premium:** { $link }
msg-discord-server = **Servidor do Discord:** { $link }
msg-image = **Imagem:** { $link }
msg-images = **Imagens:**
embed-auto-footer = Use { $cmd_mention } para mudar o atraso ou desativar
command-category-select-placeholder = Selecione outra categoria...
command-category-next-btn = Próxima página
command-category-next-btn-desc = Há mais categorias que possam te interessar!
command-category-prev-btn = Página anterior
command-category-prev-btn-desc = Volte para as categorias anteriores.
command-open-img-btn = Abrir a imagem
command-report-img-btn = Denunciar imagem
command-post-url-btn = URL da postagem
image-report-title = Martine - relatório de imagem NSFW
image-report-label = Código da imagem ou URL
image-report-placeholder = O código da imagem ou seu URL...
image-report-success =
    Aqui está o link do relatório:
    { $link }
image-report-invalid-url = Desculpe, mas está não é uma imagem válida!
booru-previous-img-btn = Imagem anterior
booru-next-img-btn = Próxima imagem
booru-too-many-tags-nopremium = Desculpe, mas você pode procurar por no máximo 10 tags! Obtenha Premium para aumentar esse limite para até 30 tags! { $emoji }
booru-too-many-tags = Desculpe, mas você não pode pesquisar por mais de 30 tags! { $emoji }
booru-blocked-tag = Uma destas tags contém uma tag bloqueada. Por favor, tente novamente. { $emoji }
booru-no-results = Não foi possível encontrar nenhum resultado com as tags utilizadas. Por favor, tente novamente. { $emoji }
set-anonymous = Seu nome não será mais mostrado como solicitante nas mensagens de comandos nsfw.
unset-anonymous = Seu nome será mostrado como solicitante nas mensagens de comandos nsfw.
auto-no-thread = O Autoporn não pode ser ativado em tópicos.
auto-no-nsfw = Autoporn só pode ser ativado em um canal NSFW.
auto-no-perms = Preciso de permissões de incorporação de links para poder enviar mensagens de autoporn neste canal.
auto-setup-title = Configuração do Autoporn em: { $channel }
auto-setup-description =
    Notas:
     - A categoria chamada "random" são imagens de *todas* as categorias disponíveis. É o padrão selecionado. Se você selecionar uma categoria específica, ela será removida.
     - Há um cooldown de 15 segundos após ativar/desativar e após atualizar as categorias.
     - As imagens são enviadas a cada 5 minutos, por padrão. Use o botão `Change delay` para atualizá-lo.
auto-setup-current = Configurações atuais:
auto-setup-enabled = **Habilitado:** { $enabled }
auto-setup-delay = **Atraso:** { $delay }
auto-setup-amount = **Valor:** { $amount }
auto-setup-categories = Categorias habilitadas:
auto-setup-selected-categories = Categorias selecionadas:
auto-setup-footer = Use o botão "Update categories" após selecionar as categorias de sua escolha
auto-setup-select-placeholder-disabled = Habilitar para selecionar categorias
auto-setup-categories-btn = Atualizar categorias
auto-setup-clear-categories-btn = Apagar categorias selecionadas
auto-setup-delay-btn = Alterar atraso
auto-setup-amount-btn = Alterar valor
auto-setup-status-btn = Status nesse servidor
auto-setup-select-placeholder = Selecione as categorias
auto-setup-enable-btn = Habilitar
auto-setup-disable-btn = Desabilitar
auto-setup-same-categories = Por favor, selecione outras categorias além das atuais habilitadas para este canal.
auto-setup-categories-updated = Categorias autoporn atualizadas com sucesso para { $channel } em: { $categories }
auto-setup-enable-fail = Não foi possível configurar o autoporn neste canal. Por favor, tente novamente mais tarde.
auto-setup-no-premium =
    Você não pode ter mais de { $count } canais de autoporn por servidor.
    No entanto, pode obter limites mais altos com os nossos níveis Premium: { $premium_url }
auto-setup-no-premium-3 = 25 canais autoporn é o máximo que pode ser definido.
auto-setup-enable-no-webhooks-perm =
    Preciso da permissão "Manage Webhooks" para poder enviar mensagens de autoporn neste canal!
     O recurso autoporn usa webhooks para fornecer imagens nas melhores condições em termos de delay.
auto-setup-disable-no-webhooks-perm = Preciso da permissão "Manage Webhooks" para poder desabilitar completamente o autoporn neste canal.
auto-setup-max-webhooks = Quantidade máxima de webhooks atingida neste canal. Por favor, exclua pelo menos um webhook para que Martine possa configurar autoporn aqui.
auto-setup-enabled-success = Autoporn habilitado em { $channel }.
auto-setup-enabled-tip = As imagens são enviadas a cada 5 minutos por padrão. Use o botão `Change delay` para atualizá-lo.
auto-setup-disabled = Autoporn desabilitado em { $channel }.
auto-setup-delay-no-premium = O delay Autoporn só pode ser alterado para servidores de nível 'Premium Server Silver' (ou superior)! Confira nossos níveis Premium aqui: { $premium_url }
auto-setup-amount-no-premium = A quantidade de Autoporn só pode ser alterada para servidores de nível `Premium Server Silver` (ou superior)! Confira nossos níveis Premium aqui: { $premium_url }
auto-status-title = Status Autoporn em { $guild }
auto-status-title-none = Autoporn não está definido em nenhum lugar neste servidor.
auto-status-msg-sent = **Mensagens enviadas:** { $count }
auto-status-categories =
    { $count ->
        [one] **Categoria:** { $categories }
       *[other] **Categorias:** { $categories }
    }
auto-status-getback-btn = Volte para a configuração
auto-delaymodal-title = Martine - Prompt de delay Autoporn
auto-delaymodal-label = Delay
auto-delaymodal-placeholder = O delay em minutos entre cada imagem autoporn enviada neste canal...
auto-delaymodal-invalid = Parece que este não é um valor correto. Exemplo: 5 minutos
auto-delaymodal-toolow = O valor deve ser superior a 2 minutos.
auto-delaymodal-toohigh = O valor deve ser inferior a 60 minutos.
auto-delaymodal-success = Delay autoporn atualizado com sucesso para { $channel } em { $delay }`.
auto-amountmodal-title = Martine - Prompt de quantidade de imagens Autoporn
auto-amountmodal-label = Quantidade
auto-amountmodal-placeholder = A quantidade de imagens que uma mensagem de autoporn irá conter...
auto-amountmodal-invalid = Parece que este não é um valor correto. Exemplo: 5
auto-amountmodal-toolow = O valor deve ser superior a 1.
auto-amountmodal-toohigh = O valor deve ser menor que 5.
auto-amountmodal-success = Quantidade autoporn atualizada com sucesso para { $channel } em `{ $amount }`.
auto-setup-timeout-title = Configuração do Autoporn
auto-setup-timeout-description = Esta mensagem de configuração expirou!
auto-task-disabled =
    Defina este canal como NSFW de volta e use o comando { $autocmd_mention } para reativar autoporn neste canal.
    Use o comando { $tipcmd_mention } se você não tiver certeza de como configurar isso.
auto-task-noperms-title = O recurso Autoporn requer que Martine tenha as permissões "Manage Webhooks" e "View Channel"!
auto-task-noperms-desc = Defina as permissões corretas e use o comando { $autocmd_mention } para reativar o autoporn neste canal. Se você está confuso sobre isso, ou não sabe como proceder, sinta-se à vontade para se juntar ao nosso servidor de suporte e vamos ajudá-lo! { $support_url }
auto-task-maxwebhooks-title = Número máximo de webhooks atingido (10) neste canal!
auto-task-maxwebhooks-desc =
    Um canal do Discord pode ter no máximo 10 webhooks, e esse canal atingiu o máximo.
     Exclua pelo menos um webhook para que Martine possa configurar autoporn aqui. Assim que terminar use o comando { $autocmd_mention } para reativar autoporn.
     Se você está confuso sobre isso, ou não sabe como proceder, sinta-se à vontade para se juntar ao nosso servidor de suporte e vamos ajudá-lo! { $support_url }
auto-cleanup-msg =
    Autoporn foi desativado nesse canal porque este servidor atingiu o canal máximo habilitado (5).
     Isso acontece porque o servidor tinha Premium ativado no passado, mas não está mais.
     Obtenha o Premium para ter acesso a mais canais de autoporn novamente! { $emoji }
    { $premium_url }
# max.length: 100
help-autoporn = Configure autoporn nesse canal e veja o status dele neste servidor.
# max.length: 100
help-nsfw = Envie imagens nsfw de várias categorias!
# max.length: 100
nsfw-parameter-category-description = A categoria da imagem.
# max.length: 100
nsfw-parameter-amount-description = A quantidade de imagens a enviar.
# max.length: 100
nsfw-parameter-private-description = Defina como True e o comando ficará visível apenas para você.
# max.length: 100
help-nsfwbomb = Envie várias imagens Nsfw em um comando entre um intervalo de 2 segundos.
# max.length: 100
nsfwbomb-parameter-amount-description = A quantidade de imagens.
# max.length: 100
nsfwbomb-parameter-category-description = A categoria de imagens.
# max.length: 100
help-rule34 = Aquela famosa regra sim sim.
# max.length: 100
rule34-parameter-search_tags-description = Palavras-chave para pesquisar imagens.
# max.length: 100
rule34-parameter-amount-description = A quantidade de imagens a enviar.
# max.length: 100
rule34-parameter-private-description = Defina como True e o comando ficará visível apenas para você.
# max.length: 100
help-e621 = Furries porn.
# max.length: 100
e621-parameter-search_tags-description = Palavras-chave para pesquisar imagens.
# max.length: 100
e621-parameter-amount-description = A quantidade de imagens a enviar.
# max.length: 100
e621-parameter-private-description = Defina como True e o comando ficará visível apenas para você.
# max.length: 100
help-realbooru = Procure por coisas reais.
# max.length: 100
realbooru-parameter-search_tags-description = Palavras-chave para pesquisar imagens.
# max.length: 100
realbooru-parameter-amount-description = A quantidade de imagens a enviar.
# max.length: 100
realbooru-parameter-private-description = Defina como True e o comando ficará visível apenas para você.
