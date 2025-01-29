maintenance-disabled = O sistema de níveis está desabilitado globalmente para uma manutenção. Por favor, tente mais tarde.
disabled-msg =
    O sistema de níveis não está habilitado neste servidor.
    O administrador ou alguém que possa gerenciar este servidor pode ativar com o comando { $cmd_mention }!
# max.length: 100
help-profile = Mostra o seu cartão de perfil ou um de outro membro.
profile-nobots = Desculpe, mas bots não possuem perfis! { $emoji }
profile-noexp-author = Você ainda não ganhou nenhum ponto de experiência! Continue mandando mensagens.
profile-noexp-other = Este membro ainda não ganhou nenhum ponto de experiência!
profile-image-failed = Desculpe, algo deu errado enquanto tentava recuperar essa imagem de perfil. Por favor, tente mais tarde. { $emoji }
# max.length: 80
profile-vote-btn = De um upvote para um bônus de 10% em pontos de experiência!
profile-exp-boost-active = Bônus de 10% de experiência ativado! (Razão: `{ $reason }`)
profile-card = { $member } cartão de perfil
# max.length: 100
help-lvltop = Mostra os top 10 níveis desse servidor.
# max.length: 100
help-reptop = Mostra os top 10 de reputações nesse servidor.
top-image-failed = Desculpe, algo deu errado enquanto tentava recuperar essa imagem do servidor. Por favor, tente mais tarde. { $emoji }
lvltop-nodata = Parece que nenhum membro adquiriu experiência com a Martine por enquanto. { $emoji }
lvltop-lb = { $server } ranking de níveis
top-member-rank = Sua posição neste servidor é #{ $rank }
top-member-norank = Você ainda não é classificado neste servidor
reptop-nodata = Parece que nenhum membro adquiriu reputação com a Martine por enquanto. { $emoji }
reptop-lb = { $server } ranking de rep
# max.length: 100
help-rep = Dá um ponto de reputação a um membro deste servidor.
# max.length: 100
rep-parameter-member-description = O membro a se dar um ponto de reputação.
rep-no-self = Você não pode dar pontos de reputação a si mesmo. { $emoji }
rep-nobots = Desculpe, mas bots não podem receber pontos de reputação! { $emoji }
rep-cooldown =
    Oops, você precisa esperar para dar mais pontos de reputação! { $emoji }
    Tente novamente em { $formatted_cooldown }
rep-success =
    { $member }, você recebeu um ponto de reputação de { $author }!
    Você agora tem { $rep_count } pontos de reputação! { $emoji }
# max.length: 100
help-lvlset = Gerenciar todas as configurações do nivelador.
# max.length: 100
help-lvlset_show = Mostra as configurações atuais deste servidor.
# max.length: 100
help-lvlset_toggle = Ativa/desativa o nivelamento neste servidor.
# max.length: 100
help-lvlset_setlvl = Estabeleça manualmente o nível de um membro.
# max.length: 100
lvlset_setlvl-parameter-level-description = O nível a ser dado ao membro.
# max.length: 100
lvlset_setlvl-parameter-member-description = O membro para atualizar seu nível. (Min. 1 and max. 9999)
# max.length: 100
help-lvlset_resetrep = Resetar os pontos de reputação de um membro selecionado.
# max.length: 100
lvlset_resetrep-parameter-member-description = O membro para resetar níveis e exp.
# max.length: 100
help-lvlset_resetlvl = Resetar nível e exp de um membro selecionado.
# max.length: 100
lvlset_resetlvl-parameter-member-description = O membro para resetar os pontos de reputação.
# max.length: 100
help-lvlset_resetrepall = Resetar os pontos de pontuação de todos os membros armazenados.
# max.length: 100
help-lvlset_resetlvlall = Resetar nível e exp de um membro selecionado.
# max.length: 100
help-lvlset_roles = Gerenciar recompensas de cargo.
# max.length: 100
help-lvlset_roles_mode = Defina se os membros terão apenas a recompensa de um cargo mais alto ou se será cumulativa.
# max.length: 100
help-lvlset_roles_add = Adicionar um cargo de recompensa.
# max.length: 100
lvlset_roles_add-parameter-level-description = O nível no qual você deseja vincular o cargo.
# max.length: 100
lvlset_roles_add-parameter-role-description = O cargo que será adicionado para este nível.
# max.length: 100
help-lvlset_roles_remove = Remover um cargo de recompensa.
# max.length: 100
lvlset_roles_remove-parameter-level-description = O nível no qual o cargo está vinculado no momento.
# max.length: 100
help-lvlset_lvlup = Gerenciar configurações de subidas de nível.
# max.length: 100
help-lvlset_lvlup_destination = Definir o destino das mensagens de subida de nível.
# max.length: 100
lvlset_lvlup_destination-parameter-destination-description = membro para DMs dos membros, atual do canal de lvlup ou ID/menção (channel).
# max.length: 100
help-lvlset_lvlup_message = Defina as mensagens de subida de nível.
# max.length: 100
lvlset_lvlup_message-parameter-message-description = Você pode usar `[member]` para menção do membro, e `[lvl]`para o nível que o membro alcançou.
# max.length: 100
help-lvlset_exp = Gerenciar configurações de exp.
# max.length: 100
help-lvlset_exp_rate = Defina a taxa/multiplicador de exp. De 0,1 a 5,0. Padrão para 1,0.
# max.length: 100
lvlset_exp_rate-parameter-rate-description = A taxa de exp a definir.
# max.length: 100
help-lvlset_exp_message = Defina a quantidade de exp que será atribuída a uma mensagem enviada.
# max.length: 100
lvlset_exp_message-parameter-minimum-description = O exp mínimo que será dado. (Max. 200)
# max.length: 100
lvlset_exp_message-parameter-maximum-description = O exp máximo que será dado. (Max. 200)
# max.length: 100
help-lvlset_exp_cooldown = [Server Premium Silver] Defina o cooldown de exp em segundos. O padrão é 60.
# max.length: 100
lvlset_exp_cooldown-parameter-cooldown-description = O valor do cooldown (em segundos) a ser definido. Deve estar entre 10s e 21600s. O padrão é 60.
# max.length: 100
help-lvlset_exp_msglength = [Server Premium Silver] Set minimum message length for exp gain. Default is 5.
# max.length: 100
help-lvlset_ignore = Gerenciar configurações de ignorar.
# max.length: 100
help-lvlset_ignore_addchannel = Adicionar um canal onde os membros não receberão exp.
# max.length: 100
lvlset_ignore_addchannel-parameter-channel-description = O canal a ser adicionado à lista de ignorados.
# max.length: 100
help-lvlset_ignore_rmchannel = Remove um canal ignorado.
# max.length: 100
lvlset_ignore_rmchannel-parameter-channel-description = O canal a ser removido da lista de ignorados. Deve ser um canal de texto.
# max.length: 100
help-lvlset_ignore_addrole = Adiciona um cargo cujos membros não ganharão experiência.
# max.length: 100
lvlset_ignore_addrole-parameter-role-description = O cargo a ser adicionado à lista de ignorados.
# max.length: 100
help-lvlset_ignore_rmrole = Remove um cargo ignorado.
# max.length: 100
lvlset_ignore_rmrole-parameter-role-description = O cargo a ser removido da lista de ignorados.
# max.length: 100
help-lvlset_rep = Gerenciar configurações de rep.
# max.length: 100
help-lvlset_rep_cooldown = Defina o cooldown de rep em segundos. O padrão é 5 minutos (300s).
# max.length: 100
lvlset_rep_cooldown-parameter-cooldown-description = O valor do cooldown do rep. O padrão é 5 minutos (300s).
# max.length: 100
help-lvlset_rep_mention = Defina se o membro do rep será ou não mencionado.
# max.length: 100
help-profileset = Altere as configurações de perfil do seu nivelador.
# max.length: 100
help-profileset_show = Mostra suas configurações de perfil atuais.
# max.length: 100
help-profileset_background = Veja os fundos de perfil disponíveis e altere-os.
# max.length: 100
help-profileset_color = Define a cor secundária.
# max.length: 100
profileset_color-parameter-color-description = O valor da cor.
# max.length: 100
help-profileset_description = Altere sua descrição. Resete não fornecendo uma descrição.
# max.length: 100
profileset_description-parameter-description-description = O valor da descrição.
# max.length: 100
help-profileset_resetrep = Restaura seus pontos de reputação.
# max.length: 100
help-lvlconvert = Converta níveis e configurações de servidor de outros ‘bots’ para o Martine.
lvlconvert-lock = You cannot migrate data for this server for now because a migration is currently going. Please try again later.
lvlconvert-fetching = Fetching leaderboard and settings data from { $bot_name }, it may take a while...
lvlconvert-fetch-nodata = Sorry, but I didn't found any data to migrate.
lvlconvert-fetch-forbidden = I found data for this server, but it is not public. Please make it public and try again.
lvlconvert-fetch-failed = Sorry, something went wrong while trying to fetch data from { $bot_name }. Please try again later.
lvlconvert-embed-title = `{ $server_name }` leveler data migration - { $bot_name }
lvlconvert-embed-description = Found { $members_count } members with levels data to migrate.
lvlconvert-embed-serversettings = Server settings
lvlconvert-embed-serversettings-exp = **Exp rate:** { $exp_rate }
    **Exp per message:** { $exp_per_message }

lvlconvert-embed-roles = Roles rewards
lvlconvert-embed-roles-none = No roles rewards set.
# max.length: 45
lvlconvert-migrate_members_btn-label = Migrate members
# max.length: 45
lvlconvert-migrate_server_settings-btn-label = Migrate server settings
# max.length: 45
lvlconvert-migration_modal-title = Confirmation modal
# max.length: 100
lvlconvert-migration_modal-placeholder = Type YES to confirm
# max.length: 45
lvlconvert-migration_modal-members-label = It'll replace ALL of the current members data
# max.length: 45
lvlconvert-migration_modal-server_settings-label = It'll replace ALL of the server settings
lvlconvert-migration_modal-wrongvalue = Please input "Yes" on the modal to migrate the data.
lvlconvert-migration_modal-members-success = Successfully migrated `{ $members_count }` members data from { $bot_name } to Martine! { $emoji }
lvlconvert-migration_modal-server_settings-success = Successfully migrated server settings from { $bot_name } to Martine! { $emoji }
# max.length: 100
help-lvlconvert_mee6 = Convert levels and server settings from MEE6 to Martine.
# max.length: 100
help-lvlconvert_amaribot = Convert levels and server settings from AmariBot to Martine.
