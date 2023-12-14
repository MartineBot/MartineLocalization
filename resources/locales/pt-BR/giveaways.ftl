giveaway-run-notfound = Não foi possível encontrar um sorteio atualmente  em execução para essa mensagem.
giveaway-notfound = Não foi possível encontrar um sorteio para essa mensagem.
giveaway-notstored = Não foi possível encontrar um sorteio armazenado para essa mensagem.
giveaway-roles = Cargos:
giveaway-roles-condition = Roles condition:
giveaway-days-in-server = Dias no servidor:
giveaway-details = Detalhes:
giveaway-hosted-by = Hospedado por:
giveaway-unknown = Desconhecido
giveaway-time-remaining = Tempo restante:
giveaway-requirements = Requisitos:
giveaway-bypassrole = { $role } cargo para ignorar esses requisitos!
giveaway-ends = Termina:
giveaway-ends-at = Termina em
giveaway-winners = Ganhadores:
giveaway-rolling = Rolando sorteio{ $prize }...
giveaway-roll-notfound =
    A mensagem do sorteio{ $prize } parece ter sido apagada.
     Não consigo lançar vencedores.
giveaway-roll-reroll = Sortear de novo! { $emoji }
giveaway-roll-ended = Sorteio encerrado! { $emoji }
giveaway-roll-description =
    Parabéns aos **{ $num_winners } { $num_winners ->
        [one] vencedor
       *[other] vencem dores
    }
    Você ganhou { $prize }!**
giveaway-roll-total-entries =
    { $num_entries_fmt } total { $num_entries ->
        [one] entrada
       *[other] entradas
    }!
giveaway-roll-gg = Parabéns { $winners }!
giveaway-roll-nothing =
    Mas ninguém entrou. { $emoji }
    Era { $prize }
giveaway-ended = Sorteio finalizado
giveaway-ended-time = Sorteio finalizado { $locale_formatted_time }!
giveaway-no-winners = Ninguém ganhou
giveaway-btn-label = Entre no sorteio({ $entries } entradas)
giveaway-btn-label-ended = { $entries } entradas
giveaway-btn-spammy = Este botão está em cooldown, tente novamente mais tarde.
giveaway-btn-removed = Removido com sucesso a sua entrada desse sorteio! { $emoji }
giveaway-btn-fail-role-any = You need to have at least one of the following roles to enter this giveaway: { $roles }
giveaway-btn-fail-role-all = You need to have all of the following roles to enter this giveaway: { $roles }
giveaway-btn-fail-joindays = { $joindays } dias no servidor, mas você está lá há { $days } dias.
giveaway-btn-denied-title =
    Entrada do sorteio negada!! Faltando { $count ->
        [one] requisito
       *[other] requisitos
    }
giveaway-btn-denied-description = Desculpe, mas você está faltando um dos requisitos para o sorteio{ $prize } no servidor { $server }.
giveaway-btn-bypass-title = Ignorar cargo:
giveaway-btn-bypass-description = Tendo o cargo { $role } você consegue ignorar os requisitos acima!
giveaway-btn-martine-links = Links da Martine:
giveaway-btn-accepted-title = Entrada do sorteio aceita!!
giveaway-btn-accepted-description = Sua entrada para o sorteio de { $prize } no servidor { $server } foi processada e aceita. Boa sorte!
# max.length: 100
help-giveaway = Comandos para gerenciar sorteios
# max.length: 100
help-giveaway_create = Criar um sorteio.
# max.length: 100
giveaway_create-parameter-use_config-description = Se você deseja usar valores de configuração já definidos. Padrão é False.
giveaway-setup = Configuração de sorteio{ $emoji }
giveaway-setup-optional = Opcional
giveaway-setup-current-value = Valor atual:
giveaway-setup-example = Exemplo:
giveaway-setup-footer-cancel-skip = Envie "cancel" para cancelar a configuração ou envie "skip" para pular essa pergunta.
giveaway-setup-footer-cancel = Envie "cancel" para cancelar a configuração.
giveaway-setup-keep = Envie "keep" para manter o valor atual.
giveaway-setup-error = Erro:
giveaway-setup-cancelled = A configuração do sorteio foi cancelada.
giveaway-setup-timeout =
    { $giveaway-setup-cancelled }
    O usuário demorou muito para responder.
giveaway-setup-too-many-fails =
    { $giveaway-setup-cancelled }
    O usuário falhou em dar uma boa resposta após 5 tentativas.
giveaway-setup-title =
    ___Você iniciou a configuração de um sorteio. Você terá 5 minutos para responder cada questão.__
    
    Qual prêmio você está dando? (máximo de 256 caracteres)
giveaway-setup-prize-example = Um Discord Nitro.
giveaway-setup-prize-too-long = O título do prêmio deve ter menos de 256 caracteres. Tente novamente com um título mais curto.
giveaway-setup-description = Uma breve descrição do seu sorteio. (1024 caracteres no máximo)
giveaway-setup-description-example = A equipe staff está oferecendo um Discord Nitro para o final deste mês!
giveaway-setup-description-too-long = A descrição deve ter menos de 1024 caracteres. Tente novamente com uma descrição mais curta.
giveaway-setup-winners = Quantos ganhadores serão sorteados? (Máximo 25)
giveaway-setup-numbers-invalid = Deve ser um número, tente novamente.
giveaway-setup-winners-too-high = O número máximo de ganhadores é 25. Tente novamente com um número menor.
giveaway-setup-host = Quem está organizando este sorteio?
giveaway-setup-host-notfound = Este usuário não foi encontrado. Por favor, tente novamente.
giveaway-setup-roles =
    Qual(is) cargo(s) será(ão) permitido(s) entrar no sorteio? Em caso de múltiplos cargos, por favor use vírgulas para separá-los.
    Para cargos com espaços no nome, mencione-os ou use o ID.
giveaway-setup-roles-invalid = { $value } não é um cargo válido. Por favor, tente novamente.
giveaway-setup-roles-too-many = Você só pode especificar um máximo de 5 cargos. Tente novamente com menos cargos.
giveaway-setup-roles-condition =
    Do you want to require members to have any or all of the roles you specified?
    By default it will be set to `all`.
giveaway-setup-roles-condition-invalid = This is not a valid type, it must be either `any` or `all`. Please try again.
giveaway-setup-joindays = Há quantos dias os membros devem estar neste servidor?
giveaway-setup-joindays-too-low = O número mínimo de dias é 1. Tente novamente com um número maior.
giveaway-setup-bypassrole = Deseja definir um cargo que ignorará os requisitos definidos anteriormente?
giveaway-setup-bypassrole-invalid = { $value } não é um cargo válido. Por favor, tente novamente.
giveaway-setup-emoji =
    Qual emoji você quer no botão no qual as pessoas podem entrar?
    Envie "Nenhum" e não haverá emoji no botão.
    Por padrão será usado "{ $emoji }".
giveaway-setup-emoji-invalid = { $value } não é um emoji válido. Por favor, tente novamente.
giveaway-setup-channel = Em qual canal você deseja que o sorteio seja hospedado?
giveaway-setup-channel-notfound = Este canal não foi encontrado. Por favor, tente novamente.
giveaway-setup-channel-missing-perms =
    Por favor, tenha a certeza de que eu tenha as seguintes permissões no canal requerido:
    Ver canais, Ver histórico de mensagens, Enviar mensagens, Incorporar Links e Usar emojis externos.
giveaway-setup-endtime = Quando vai acabar o sorteio? A hora pode ser qualquer data direta neste formato `YYYY-MM-DD` (hora UTC) ou um deslocamento legível por humanos.
giveaway-setup-endtime-invalid = Este não é um horário de término válido. Por favor, tente novamente.
giveaway-setup-success = Este sorteio foi criado com sucesso em { $channel }!
giveaway-started = Novo Sorteio  Iniciado!
giveaway-tip = Clique no botão abaixo para entrar!
# max.length: 100
help-giveaway_edit = Edite um sorteio em andamento.
# max.length: 100
giveaway_edit-parameter-message-description = O URL de pular a mensagem ou ID do sorteio.
giveaway-edit-success = Esse sorteio foi editado com sucesso!
# max.length: 100
help-giveaway_end = Termina um sorteio mais cedo. A mensagem pode ser um URL ou ID da mensagem de sorteio.
# max.length: 100
giveaway_end-parameter-message-description = O URL de pular a mensagem ou ID do sorteio.
giveaway-end-success = Terminou o sorteio com sucesso!
# max.length: 100
help-giveaway_reroll = Role novamente o sorteio. A mensagem pode ser um URL de pular ou ID da mensagem do sorteio.
# max.length: 100
giveaway_reroll-parameter-message-description = O URL de pular a mensagem ou ID do sorteio.
# max.length: 100
giveaway_reroll-parameter-count-description = O número de ganhadores para rolar novamente. O padrão é 1.
giveaway-reroll-notended = Esse sorteio ainda não acabou. Você não pode rolar novamente.
giveaway-reroll-too-high = Você escolheu uma contagem maior que 25. Não se esqueça que o número máximo de ganhadores em sorteios é 25. Tente novamente com um número menor.
giveaway-reroll-count-invalid = O número de ganhadores para esse sorteio{ $value }, que é superior ao que forneceu. Por favor, tente novamente com um número inferior.
giveaway-reroll-success = Relançado com sucesso esse sorteio!
# max.length: 100
help-giveaway_list = Liste todos os sorteios atuais e anteriores.
giveaway-list-nothing = Não há sorteio atualmente  em execução ou armazenadas para este servidor.
giveaway-list-failed = Falha ao obter esse sorteio{ $id }.
giveaway-list-no-description = Sem descrição.
giveaway-list-jump-url = Pular para a mensagem!
giveaway-list-page = Página
giveaway-list-ended = Terminou
giveaway-list-ends-at = Termina
# max.length: 100
help-giveaway_settings = Defina os valores padrão para sorteios neste servidor.
# max.length: 100
help-giveaway_settings_show = Mostra as configurações de sorteio atuais deste servidor.
giveaway-settings-not-set = Não definido.
giveaway-settings-title = { $server } configurações padrão do sorteio
giveaway-settings-channel = Canal:
giveaway-settings-host = Anfitrião:
giveaway-settings-emoji = Emoji:
giveaway-settings-winners = Número de ganhadores:
giveaway-settings-joindays = Dias para entrar:
giveaway-settings-bypassrole = Cargo para ignorar requisitos:
# max.length: 100
help-giveaway_settings_resetall = Redefina todas as configurações padrão de sorteio para este servidor.
giveaway-settings-resetall-success = Redefina com sucesso todas as configurações de sorteio para este servidor.
# max.length: 100
help-giveaway_settings_channel = Defina o canal padrão para os sorteios nesse servidor. Não especifique para resetar.
# max.length: 100
giveaway_settings_channel-parameter-channel-description = O canal para onde os sorteios serão enviados. Não especificar para redefinir.
giveaway-settings-channel-success = Defina com sucesso o canal padrão para sorteios nesse servidor em { $channel }.
giveaway-settings-channel-reset = Redefina com sucesso o canal padrão para sorteios nesse servidor.
# max.length: 100
help-giveaway_settings_host = Defina o host padrão para sorteios neste servidor. Não especificar para redefinir.
# max.length: 100
giveaway_settings_host-parameter-user-description = O usuário que será o host padrão do sorteio. Não especificar para resetar.
giveaway-settings-host-success = Defina com sucesso o host padrão dos sorteios neste servidor para { $host }.
giveaway-settings-host-reset = Redefina com sucesso o host padrão para sorteios neste servidor.
# max.length: 100
help-giveaway_settings_emoji = Defina o emoji padrão para sorteios neste servidor. Não especificar para redefinir.
# max.length: 100
giveaway_settings_emoji-parameter-emoji-description = O emoji que será o emoji de sorteio padrão.. Não especificar para redefinir.
giveaway-settings-emoji-success = Defina com sucesso o emoji padrão para sorteios neste servidor é { $emoji }.
giveaway-settings-emoji-reset = Redefina com sucesso o emoji padrão para sorteios neste servidor.
# max.length: 100
help-giveaway_settings_joindays =
    Defina o requisito padrão para que o número de dias seja necessário para estar no servidor e entrar no sorteio.
    Não especificar para reiniciar.
# max.length: 100
giveaway_settings_joindays-parameter-days-description = O valor de dias que será padrão para sorteios. Não especificar para redefinir.
giveaway-settings-joindays-reset = Redefina com sucesso os dias padrão de ingresso para sorteios neste servidor.
giveaway-settings-joindays-success = Defina com sucesso os dias de ingresso padrão para sorteios neste servidor em { $joindays }.
# max.length: 100
help-giveaway_settings_roles = Defina os cargos padrões para sorteios nesse servidor. Não especificar para redefinir.
giveaway-settings-roles-success = Defina com sucesso os cargos padrões para sorteios nesse servidor em { $roles }.
giveaway-settings-roles-reset = Redefina com sucesso as funções padrão para sorteios nesse servidor.
# max.length: 100
help-giveaway_settings_rolescondition = Set the default roles requirement type. Don't specify to reset the requirement.
giveaway_settings_rolescondition-parameter-description = The ability to select either any or all roles to have as a requirement.
giveaway-settings-rolescondition-success = Successfully set the default roles requirement type for giveaways in this server to { $roles_condition }.
# max.length: 100
help-giveaway_settings_winners = Defina o número padrão de vencedores para sorteios neste servidor. Não especificar para redefinir.
# max.length: 100
giveaway_settings_winners-parameter-winners-description = O número de vencedores que serão padrão para sorteos. Não especificar para redefinir.
giveaway-settings-winners-success = Defina com sucesso o número padrão de vencedores para sorteios neste servidor em { $winners }.
giveaway-settings-winners-reset = Redefina com sucesso o número padrão de vencedores para sorteios neste servidor.
# max.length: 100
help-giveaway_settings_bypassrole = Defina o cargo padrão que irá ignorar os requisitos de sorteios neste servidor. Não especificar para reiniciar.
# max.length: 100
giveaway_settings_bypassrole-parameter-role-description = O cargo que será ignorado por padrão para sorteios.
giveaway-settings-bypassrole-success = Definido com sucesso o cargo de ignorar padrão para sorteios nesse servidor para { $bypassrole }.
giveaway-settings-bypassrole-reset = Redefinido o cargo de ignorar padrão para sorteios nesse servidor.
