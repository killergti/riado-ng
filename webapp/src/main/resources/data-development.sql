INSERT INTO CHAMBER (`id`, `name`, `version`, `created_at`, `updated_at`) VALUES (1, 'Федеральная палата адвокатов Российской Федерации', 0, CURRENT_DATE, CURRENT_DATE);

INSERT INTO FORMATION (`id`, `name`, `form`, `chamber_id`, `version`, `created_at`, `updated_at`) VALUES (1, 'Адвокатский кабинет №1', 'CABINET', 1, 0, CURRENT_DATE, CURRENT_DATE);

INSERT INTO CONTACT (`id`, `type`, `value`) VALUES (1, 'ADDRESS', '119002, Москва, Сивцев Вражек, д. 43');
INSERT INTO CONTACT (`id`, `type`, `value`) VALUES (2, 'PHONE', '8(495)787-28-35');
INSERT INTO CONTACT (`id`, `type`, `value`) VALUES (3, 'WEBSITE', 'http://fparf.ru/');
INSERT INTO CONTACT (`id`, `type`, `value`) VALUES (4, 'WEBSITE', 'http://lawyers.minjust.ru/');
INSERT INTO CONTACT (`id`, `type`, `value`) VALUES (5, 'EMAIL', 'advpalata@mail.ru');
INSERT INTO LAWYER (`id`, `name`, `reg_num`, `status`, `chamber_id`, `formation_id`, `version`, `source_url`, `created_at`, `updated_at`)
  VALUES (1, 'Семеняко Евгений Васильевич', '78/1492', 'ACTIVE', 1, 1, 0, 'http://lawyers.minjust.ru/lawyers-portal/lawyers/show/1547811', CURRENT_DATE, CURRENT_DATE);
INSERT INTO LAWYER_CONTACTS (`lawyer_id`, `contacts_id`) VALUES (1, 1), (1, 2), (1, 3), (1, 4), (1, 5);


INSERT INTO NEWS (`id`, `version`, `title`, `preview`, `text`, `created_at`, `updated_at`)
  VALUES (1, 0, 'Российские адвокаты обменялись опытом с белорусскими коллегами #1',
    '23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации.',
    '<p><i><br> 23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  </i></p><p>Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации. </p><p>Белорусскую сторону на переговорах представляли заместитель министра юстиции Республики Беларусь А.Н. Бодак и начальник Управления адвокатуры и лицензирования юридической деятельности Минюста Республики Беларусь В.Г. Карнаушенко. Со стороны Минюста России на встрече присутствовала заместитель директора Департамента по правовой помощи и взаимодействия с судебной системой И.А. Залуцкая. </p><p>Президент Федеральной палаты адвокатов РФ Е.В. Семеняко дал общую характеристику адвокатской корпорации в России, обозначив главные проблемы на современном этапе регулирования адвокатской деятельности. В частности, поднимался вопрос о размере оплаты труда адвокатов, действующих по назначению, отсутствие адвокатской монополии на судебное представительство, так называемый дуализм юридической профессии и отсрочка исполнения Госпрограммы «Юстиция» в части регулирования рынка юридических услуг до конца 2015 г. </p><p>Белорусские коллеги поделились своим опытом организации допуска к адвокатской профессии. Кандидат на присвоение статуса адвоката в Белоруссии должен сдать экзамен, который состоит из письменной и устной части. Проходной балл для устного экзамена составляет 4 балла. Квалификационная комиссия организована при Минюсте и состоит из 16 человек. Возглавляет ее как раз присутствовавшая на встрече заместитель министра юстиции А.Н. Бодак. </p><p>Минюст Республики Беларусь заинтересован в укреплении и повышении эффективности самоуправления адвокатской корпорации. К примеру, на сегодняшний день все жалобы на адвокатов поступают непосредственно в Минюст, который вынужден ввиду загруженности переправлять обращения граждан в территориальные коллегии. Минюст Республики Беларусь обладает полномочиями в области лицензионного контроля, а также наделен правом возбуждать дисциплинарное производство в отношении адвокатов. </p><p>Совещание проходило в рамках реализации Программы сотрудничества между Министерством юстиции Российской Федерации и Министерством юстиции Республики Беларусь на 2013–2015 гг.&nbsp;</p><p>Источник: <noindex><a href="http://fparf.ru/news/all_news/news/1896/" rel="nofollow" target="_blank">http://fparf.ru/news/all_news/news/1896/</a></noindex></p>',
    CURRENT_DATE, CURRENT_DATE
  );

INSERT INTO NEWS (`id`, `version`, `title`, `preview`, `text`, `created_at`, `updated_at`)
  VALUES (2, 0, 'Российские адвокаты обменялись опытом с белорусскими коллегами #2',
    '23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации.',
    '<p><i><br> 23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  </i></p><p>Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации. </p><p>Белорусскую сторону на переговорах представляли заместитель министра юстиции Республики Беларусь А.Н. Бодак и начальник Управления адвокатуры и лицензирования юридической деятельности Минюста Республики Беларусь В.Г. Карнаушенко. Со стороны Минюста России на встрече присутствовала заместитель директора Департамента по правовой помощи и взаимодействия с судебной системой И.А. Залуцкая. </p><p>Президент Федеральной палаты адвокатов РФ Е.В. Семеняко дал общую характеристику адвокатской корпорации в России, обозначив главные проблемы на современном этапе регулирования адвокатской деятельности. В частности, поднимался вопрос о размере оплаты труда адвокатов, действующих по назначению, отсутствие адвокатской монополии на судебное представительство, так называемый дуализм юридической профессии и отсрочка исполнения Госпрограммы «Юстиция» в части регулирования рынка юридических услуг до конца 2015 г. </p><p>Белорусские коллеги поделились своим опытом организации допуска к адвокатской профессии. Кандидат на присвоение статуса адвоката в Белоруссии должен сдать экзамен, который состоит из письменной и устной части. Проходной балл для устного экзамена составляет 4 балла. Квалификационная комиссия организована при Минюсте и состоит из 16 человек. Возглавляет ее как раз присутствовавшая на встрече заместитель министра юстиции А.Н. Бодак. </p><p>Минюст Республики Беларусь заинтересован в укреплении и повышении эффективности самоуправления адвокатской корпорации. К примеру, на сегодняшний день все жалобы на адвокатов поступают непосредственно в Минюст, который вынужден ввиду загруженности переправлять обращения граждан в территориальные коллегии. Минюст Республики Беларусь обладает полномочиями в области лицензионного контроля, а также наделен правом возбуждать дисциплинарное производство в отношении адвокатов. </p><p>Совещание проходило в рамках реализации Программы сотрудничества между Министерством юстиции Российской Федерации и Министерством юстиции Республики Беларусь на 2013–2015 гг.&nbsp;</p><p>Источник: <noindex><a href="http://fparf.ru/news/all_news/news/1896/" rel="nofollow" target="_blank">http://fparf.ru/news/all_news/news/1896/</a></noindex></p>',
    CURRENT_DATE, CURRENT_DATE
  );

INSERT INTO NEWS (`id`, `version`, `title`, `preview`, `text`, `created_at`, `updated_at`)
  VALUES (3, 0, 'Российские адвокаты обменялись опытом с белорусскими коллегами #3',
    '23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации.',
    '<p><i><br> 23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  </i></p><p>Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации. </p><p>Белорусскую сторону на переговорах представляли заместитель министра юстиции Республики Беларусь А.Н. Бодак и начальник Управления адвокатуры и лицензирования юридической деятельности Минюста Республики Беларусь В.Г. Карнаушенко. Со стороны Минюста России на встрече присутствовала заместитель директора Департамента по правовой помощи и взаимодействия с судебной системой И.А. Залуцкая. </p><p>Президент Федеральной палаты адвокатов РФ Е.В. Семеняко дал общую характеристику адвокатской корпорации в России, обозначив главные проблемы на современном этапе регулирования адвокатской деятельности. В частности, поднимался вопрос о размере оплаты труда адвокатов, действующих по назначению, отсутствие адвокатской монополии на судебное представительство, так называемый дуализм юридической профессии и отсрочка исполнения Госпрограммы «Юстиция» в части регулирования рынка юридических услуг до конца 2015 г. </p><p>Белорусские коллеги поделились своим опытом организации допуска к адвокатской профессии. Кандидат на присвоение статуса адвоката в Белоруссии должен сдать экзамен, который состоит из письменной и устной части. Проходной балл для устного экзамена составляет 4 балла. Квалификационная комиссия организована при Минюсте и состоит из 16 человек. Возглавляет ее как раз присутствовавшая на встрече заместитель министра юстиции А.Н. Бодак. </p><p>Минюст Республики Беларусь заинтересован в укреплении и повышении эффективности самоуправления адвокатской корпорации. К примеру, на сегодняшний день все жалобы на адвокатов поступают непосредственно в Минюст, который вынужден ввиду загруженности переправлять обращения граждан в территориальные коллегии. Минюст Республики Беларусь обладает полномочиями в области лицензионного контроля, а также наделен правом возбуждать дисциплинарное производство в отношении адвокатов. </p><p>Совещание проходило в рамках реализации Программы сотрудничества между Министерством юстиции Российской Федерации и Министерством юстиции Республики Беларусь на 2013–2015 гг.&nbsp;</p><p>Источник: <noindex><a href="http://fparf.ru/news/all_news/news/1896/" rel="nofollow" target="_blank">http://fparf.ru/news/all_news/news/1896/</a></noindex></p>',
    CURRENT_DATE, CURRENT_DATE
  );

INSERT INTO NEWS (`id`, `version`, `title`, `preview`, `text`, `created_at`, `updated_at`)
  VALUES (4, 0, 'Российские адвокаты обменялись опытом с белорусскими коллегами #4',
    '23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации.',
    '<p><i><br> 23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  </i></p><p>Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации. </p><p>Белорусскую сторону на переговорах представляли заместитель министра юстиции Республики Беларусь А.Н. Бодак и начальник Управления адвокатуры и лицензирования юридической деятельности Минюста Республики Беларусь В.Г. Карнаушенко. Со стороны Минюста России на встрече присутствовала заместитель директора Департамента по правовой помощи и взаимодействия с судебной системой И.А. Залуцкая. </p><p>Президент Федеральной палаты адвокатов РФ Е.В. Семеняко дал общую характеристику адвокатской корпорации в России, обозначив главные проблемы на современном этапе регулирования адвокатской деятельности. В частности, поднимался вопрос о размере оплаты труда адвокатов, действующих по назначению, отсутствие адвокатской монополии на судебное представительство, так называемый дуализм юридической профессии и отсрочка исполнения Госпрограммы «Юстиция» в части регулирования рынка юридических услуг до конца 2015 г. </p><p>Белорусские коллеги поделились своим опытом организации допуска к адвокатской профессии. Кандидат на присвоение статуса адвоката в Белоруссии должен сдать экзамен, который состоит из письменной и устной части. Проходной балл для устного экзамена составляет 4 балла. Квалификационная комиссия организована при Минюсте и состоит из 16 человек. Возглавляет ее как раз присутствовавшая на встрече заместитель министра юстиции А.Н. Бодак. </p><p>Минюст Республики Беларусь заинтересован в укреплении и повышении эффективности самоуправления адвокатской корпорации. К примеру, на сегодняшний день все жалобы на адвокатов поступают непосредственно в Минюст, который вынужден ввиду загруженности переправлять обращения граждан в территориальные коллегии. Минюст Республики Беларусь обладает полномочиями в области лицензионного контроля, а также наделен правом возбуждать дисциплинарное производство в отношении адвокатов. </p><p>Совещание проходило в рамках реализации Программы сотрудничества между Министерством юстиции Российской Федерации и Министерством юстиции Республики Беларусь на 2013–2015 гг.&nbsp;</p><p>Источник: <noindex><a href="http://fparf.ru/news/all_news/news/1896/" rel="nofollow" target="_blank">http://fparf.ru/news/all_news/news/1896/</a></noindex></p>',
    CURRENT_DATE, CURRENT_DATE
  );

INSERT INTO NEWS (`id`, `version`, `title`, `preview`, `text`, `created_at`, `updated_at`)
  VALUES (5, 0, 'Российские адвокаты обменялись опытом с белорусскими коллегами #5',
    '23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации.',
    '<p><i><br> 23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  </i></p><p>Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации. </p><p>Белорусскую сторону на переговорах представляли заместитель министра юстиции Республики Беларусь А.Н. Бодак и начальник Управления адвокатуры и лицензирования юридической деятельности Минюста Республики Беларусь В.Г. Карнаушенко. Со стороны Минюста России на встрече присутствовала заместитель директора Департамента по правовой помощи и взаимодействия с судебной системой И.А. Залуцкая. </p><p>Президент Федеральной палаты адвокатов РФ Е.В. Семеняко дал общую характеристику адвокатской корпорации в России, обозначив главные проблемы на современном этапе регулирования адвокатской деятельности. В частности, поднимался вопрос о размере оплаты труда адвокатов, действующих по назначению, отсутствие адвокатской монополии на судебное представительство, так называемый дуализм юридической профессии и отсрочка исполнения Госпрограммы «Юстиция» в части регулирования рынка юридических услуг до конца 2015 г. </p><p>Белорусские коллеги поделились своим опытом организации допуска к адвокатской профессии. Кандидат на присвоение статуса адвоката в Белоруссии должен сдать экзамен, который состоит из письменной и устной части. Проходной балл для устного экзамена составляет 4 балла. Квалификационная комиссия организована при Минюсте и состоит из 16 человек. Возглавляет ее как раз присутствовавшая на встрече заместитель министра юстиции А.Н. Бодак. </p><p>Минюст Республики Беларусь заинтересован в укреплении и повышении эффективности самоуправления адвокатской корпорации. К примеру, на сегодняшний день все жалобы на адвокатов поступают непосредственно в Минюст, который вынужден ввиду загруженности переправлять обращения граждан в территориальные коллегии. Минюст Республики Беларусь обладает полномочиями в области лицензионного контроля, а также наделен правом возбуждать дисциплинарное производство в отношении адвокатов. </p><p>Совещание проходило в рамках реализации Программы сотрудничества между Министерством юстиции Российской Федерации и Министерством юстиции Республики Беларусь на 2013–2015 гг.&nbsp;</p><p>Источник: <noindex><a href="http://fparf.ru/news/all_news/news/1896/" rel="nofollow" target="_blank">http://fparf.ru/news/all_news/news/1896/</a></noindex></p>',
    CURRENT_DATE, CURRENT_DATE
  );

INSERT INTO NEWS (`id`, `version`, `title`, `preview`, `text`, `created_at`, `updated_at`)
  VALUES (6, 0, 'Российские адвокаты обменялись опытом с белорусскими коллегами #6',
    '23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации.',
    '<p><i><br> 23 декабря в ФПА состоялось экспертное совещание по вопросам адвокатуры с участием делегации Министерства юстиции Республики Беларусь  </i></p><p>Темами обсуждения стали организация адвокатской деятельности в РФ, доступ к профессии, адвокатская монополия на представительство в суде, организация бесплатной юридической помощи, объединение юридической профессии в Российской Федерации. </p><p>Белорусскую сторону на переговорах представляли заместитель министра юстиции Республики Беларусь А.Н. Бодак и начальник Управления адвокатуры и лицензирования юридической деятельности Минюста Республики Беларусь В.Г. Карнаушенко. Со стороны Минюста России на встрече присутствовала заместитель директора Департамента по правовой помощи и взаимодействия с судебной системой И.А. Залуцкая. </p><p>Президент Федеральной палаты адвокатов РФ Е.В. Семеняко дал общую характеристику адвокатской корпорации в России, обозначив главные проблемы на современном этапе регулирования адвокатской деятельности. В частности, поднимался вопрос о размере оплаты труда адвокатов, действующих по назначению, отсутствие адвокатской монополии на судебное представительство, так называемый дуализм юридической профессии и отсрочка исполнения Госпрограммы «Юстиция» в части регулирования рынка юридических услуг до конца 2015 г. </p><p>Белорусские коллеги поделились своим опытом организации допуска к адвокатской профессии. Кандидат на присвоение статуса адвоката в Белоруссии должен сдать экзамен, который состоит из письменной и устной части. Проходной балл для устного экзамена составляет 4 балла. Квалификационная комиссия организована при Минюсте и состоит из 16 человек. Возглавляет ее как раз присутствовавшая на встрече заместитель министра юстиции А.Н. Бодак. </p><p>Минюст Республики Беларусь заинтересован в укреплении и повышении эффективности самоуправления адвокатской корпорации. К примеру, на сегодняшний день все жалобы на адвокатов поступают непосредственно в Минюст, который вынужден ввиду загруженности переправлять обращения граждан в территориальные коллегии. Минюст Республики Беларусь обладает полномочиями в области лицензионного контроля, а также наделен правом возбуждать дисциплинарное производство в отношении адвокатов. </p><p>Совещание проходило в рамках реализации Программы сотрудничества между Министерством юстиции Российской Федерации и Министерством юстиции Республики Беларусь на 2013–2015 гг.&nbsp;</p><p>Источник: <noindex><a href="http://fparf.ru/news/all_news/news/1896/" rel="nofollow" target="_blank">http://fparf.ru/news/all_news/news/1896/</a></noindex></p>',
    CURRENT_DATE, CURRENT_DATE
  );

INSERT INTO PUBLICATION (`id`, `version`, `title`, `text`, `lawyer_id`, `created_at`, `updated_at`)
  VALUES (1, 0, 'К вопросам совершенствования системы уголовно-правового воздействия #1',
    '<p>Председатель Президиума Коллегии адвокатов «Сфера»</p><p>Кандидат юридических наук, доцент кафедры уголовного права Вологодского государственного университета</p><p>К вопросам совершенствования системы уголовно-правового воздействия</p><p>Аннотация: статья посвящена актуальным вопросам государственной политики и законодательной техники в сфере уголовного права России развитию системы уголовно-правового воздействия с учетом совершенствования конструкций составов преступлений с квалифицирующими и привилегирующими признаками </p><p><em>Abstract: the article is devoted to topical issues of public policy and lawmaking in the sphere of criminal law of Russia, the development of a system of criminal legal action with regard to the improvement of a structure crimes qualifying and privileging signs</em></p><p>Во втором десятилетии XXI века криминогенная обстановка в России продолжает оставаться сложной. Вал насильственных преступлений, в том числе убийств, существенно не снижается, оставаясь на уровне 28 – 32 тыс. преступлений в год. В 2011 г. в стране было зарегистрировано 32 тыс. убийств или 22,4 убийства на 100 тыс. населения. В последние годы в России идет процесс снижения учтенных убийств. Этому способствует и форма учета убийств по фактам, а не по потерпевшим. Убийство общеопасным способом сотен человек при террористическом акте учитывается как одно преступление, квалифицируемое по соответствующим пунктам ч.2 ст. 105 УК РФ. К тому же ежегодно регистрируется до 60 тыс. случаев умышленного причинения тяжкого вреда здоровью, более тридцати тысяч человек пропадают без вести, в том числе и при латентных убийствах. При этом коэффициент убийств возрастает в разы, до 80 - 100 убийств на 100&nbsp; тыс. населения [1].</p><p>Со слов известной журналистки Ю. Латыниной «собственно, не обязательно обсуждать и не обязательно делать именно вещи, касающиеся уголовщины. Хотя уголовщина абсолютно захлестнула страну, вся страна живет в станице Кущевской. И цифры совершенно страшные: у нас 16 криминальных трупов на сто тысяч человек. Это против четырех трупов в США и меньше одного трупа в Европе. Эти шестнадцать трупов – на самом деле это отчетные трупы, это не реальные трупы. Реально их минимум в десять раз больше» [2].</p><p>Исследования последних лет показывают, что уровень всей учтенной преступности в России в четыре-шесть раз ниже, а уровень умышленных убийств в десять раз выше, чем в Европе. Ежегодно в России от умышленных и неосторожных действий погибает до пятисот тысяч человек в год. [3]</p><p>Нарицательной стала в последние годы коррупция. Еще на Всероссийском совещании правоохранительных органов в ноябре 2007 г. она была названа провальной [4].</p><p>Ответом законодателя на рост коррупции стало принятие 25 декабря 2008 г. Федерального закона №273-ФЗ «О противодействии коррупции» [5].</p><p>Следующим шагом в борьбе с преступностью стало принятие 13 февраля 2009 г. Федерального закона №20 ФЗ, внесшего поправки в ст. 264 УК РФ, усиливающие ответственность за нарушение правил дорожного движения и эксплуатацию транспортных средств. 27 июля 2009 г. Федеральным законом №215 - ФЗ вносятся изменения в статьи главы 18, усиливающие ответственность за преступления против половой неприкосновенности и половой свободы личности.</p><p>Для усиления противодействия организованной преступности 27 декабря 2009 г. Федеральным законом №377-ФЗ в ст. 210 УК РФ были внесены поправки, усиливающие ответственность за организацию преступного сообщества (преступной организации) или участие в нем (ней).</p><p>Затем последовало принятие ряда законов, одновременно усиливающих и расширяющих ответственность в сфере преступлений против общественной безопасности (ст. 205 -1 – Федеральный закон от 09.12 2010 г. №352-ФЗ), в области преступлений против государственной власти, интересов государственной службы и службы в органах местного самоуправления (ст. 286-1 УК РФ- Федеральный закон от 22. 07. 2010 №155 –ФЗ, ст.ст. 290, 291, 291-1 УК РФ - Федеральные законы от 04.05.2011 и от 07.12.2011 №97-ФЗ и №420-ФЗ соответственно), при совершении преступлений против собственности с признаками предпринимательской деятельности или мошенничества в сфере кредитования, выплат, банковской, страховой деятельности или компьютерной информации (ст. ст. 159-1, 159-2, 159-3,159-4, 159-5,159-6 УК РФ– Федеральный закон от 29.11.2012 №207 –ФЗ), преступлений против конституционных прав и свобод человека и гражданина (ст. 148 УК РФ – Федеральный закон от 26.09.2013 №136 ФЗ), преступлений против семьи и несовершеннолетних ст. 150 УК РФ (Федеральный закон от 02.07.2013 №185 –ФЗ) и в других сферах.</p> <p>В целом, можно констатировать, что уголовная политика государства все это время была направлена на непрерывное расширение уголовной ответственности. Традиционно, и это признано многими учеными, в отечественном уголовном законодательстве процесс криминализации в четыре раза превышает процесс декриминализации [6].</p><p>Но все эти усилия, к сожалению, не дали заметных результатов. К началу XXI столетия число зарегистрированных преступлений составило уже более 3 млн. в год. По экспертным оценкам, с учетом латентности реальный массив преступности может составлять от 60 до 65 млн. преступлений в год [7].</p><p>В такой ситуации важное значение имеет эффективность уголовной политики государства в целом, и уголовного законодательства, в частности. В связи с этим, по нашему мнению, приоритетным направлением должно быть совершенствование системы уголовно-правового воздействия с соблюдением основных принципов уголовного права и уголовной ответственности, а именно: законности, равенства граждан перед законом, вины, справедливости, гуманизма, личной ответственности, демократизма, стимулирования предупреждения преступлений, неотвратимости уголовной ответственности [8]. И в этом ряду наиболее важное значение приобретает дифференциация и индивидуализация уголовной ответственности в рамках основного состава того или иного преступления и тех же составов с квалифицирующими и привилегирующими признаками [9].</p><p>Несмотря на то, что действующий уголовный закон стал активнее использовать квалифицирующие и привилегирующие признаки для дифференциации уголовной ответственности, улучшилась законодательная техника с указанными признаками и сделаны значительные успехи в законодательной регламентации в Общей части Уголовного кодекса правил, касающихся большинства квалифицирующих признаков, остался ряд нерешенных проблем. Во-первых, не определена правовая природа, исходные положения и теоретическая основа кардинального реформирования института квалифицирующих и привилегирующих признаков. По мнению ученых, сама регламентация квалифицирующих и привилегирующих признаков в обеих частях Уголовного кодекса не носит цельного характера, в теории уголовного права не сложилось общее учение, не выработан концептуальный подход к институту квалифицирующих и привилегирующих признаков как к самостоятельной системе уголовно-правового воздействия. Сам факт существования нового правового института квалифицирующих и привилегирующих признаков еще не получил полного признания в науке уголовного права Российской Федерации [10].</p><p>[1] См.: Уголовное право. Актуальные проблемы теории и практики: сборник очерков / под ред. В.В. Лунеева. - М.: Издат. Юрайт, 2010. С. 18</p><p>[2] http://www.echo.msk.ru/programs/code/729443-echo/.</p><p>[3] См.: Скоморохов Р.В. Уголовная статистика: обеспечение достоверности / Р.В. Скоморохов, В.Н. Шиханов. – М., 2006. – С. 4.</p><p>[4] См.: Путин В.В. Ничего у них не выйдет / В.В. Путин // РГ. 2007. 22 ноября. С.3.</p><p>[5] См.: СЗ РФ. 2008. №52 (ч.1). Ст.6228.</p><p>[6] См.: Уголовное право. Актуальные проблемы теории и практики: сборник очерков. Указ. Соч. С. 20.</p><p>[7] См.: Лебедев С. Проблема преступности: от мистерии цифр к реалиям обеспечения криминологической безопасности // Уголовное право. 2006. № 6. С. 112.</p><p>[8] См.: Филимонов В.Д. Принципы уголовного права / В.Д. Филимонов. – М.: АО «Центр Юр. ИнфоР», 2002. С. 46.</p><p>[9] См.: Лесниевски-Костарева Т.А. Дифференциация уголовной ответственности. Теория и законодательная практика. 2-е изд., перераб. и доп. – М.: Изд. Норма, 2000. С. VI.</p><p>[10] Там же. С.229.</p>',
    1, CURRENT_DATE, CURRENT_DATE
  );

INSERT INTO PUBLICATION (`id`, `version`, `title`, `text`, `lawyer_id`, `created_at`, `updated_at`)
  VALUES (2, 0, 'К вопросам совершенствования системы уголовно-правового воздействия #2',
    '<p>Председатель Президиума Коллегии адвокатов «Сфера»</p><p>Кандидат юридических наук, доцент кафедры уголовного права Вологодского государственного университета</p><p>К вопросам совершенствования системы уголовно-правового воздействия</p><p>Аннотация: статья посвящена актуальным вопросам государственной политики и законодательной техники в сфере уголовного права России развитию системы уголовно-правового воздействия с учетом совершенствования конструкций составов преступлений с квалифицирующими и привилегирующими признаками </p><p><em>Abstract: the article is devoted to topical issues of public policy and lawmaking in the sphere of criminal law of Russia, the development of a system of criminal legal action with regard to the improvement of a structure crimes qualifying and privileging signs</em></p><p>Во втором десятилетии XXI века криминогенная обстановка в России продолжает оставаться сложной. Вал насильственных преступлений, в том числе убийств, существенно не снижается, оставаясь на уровне 28 – 32 тыс. преступлений в год. В 2011 г. в стране было зарегистрировано 32 тыс. убийств или 22,4 убийства на 100 тыс. населения. В последние годы в России идет процесс снижения учтенных убийств. Этому способствует и форма учета убийств по фактам, а не по потерпевшим. Убийство общеопасным способом сотен человек при террористическом акте учитывается как одно преступление, квалифицируемое по соответствующим пунктам ч.2 ст. 105 УК РФ. К тому же ежегодно регистрируется до 60 тыс. случаев умышленного причинения тяжкого вреда здоровью, более тридцати тысяч человек пропадают без вести, в том числе и при латентных убийствах. При этом коэффициент убийств возрастает в разы, до 80 - 100 убийств на 100&nbsp; тыс. населения [1].</p><p>Со слов известной журналистки Ю. Латыниной «собственно, не обязательно обсуждать и не обязательно делать именно вещи, касающиеся уголовщины. Хотя уголовщина абсолютно захлестнула страну, вся страна живет в станице Кущевской. И цифры совершенно страшные: у нас 16 криминальных трупов на сто тысяч человек. Это против четырех трупов в США и меньше одного трупа в Европе. Эти шестнадцать трупов – на самом деле это отчетные трупы, это не реальные трупы. Реально их минимум в десять раз больше» [2].</p><p>Исследования последних лет показывают, что уровень всей учтенной преступности в России в четыре-шесть раз ниже, а уровень умышленных убийств в десять раз выше, чем в Европе. Ежегодно в России от умышленных и неосторожных действий погибает до пятисот тысяч человек в год. [3]</p><p>Нарицательной стала в последние годы коррупция. Еще на Всероссийском совещании правоохранительных органов в ноябре 2007 г. она была названа провальной [4].</p><p>Ответом законодателя на рост коррупции стало принятие 25 декабря 2008 г. Федерального закона №273-ФЗ «О противодействии коррупции» [5].</p><p>Следующим шагом в борьбе с преступностью стало принятие 13 февраля 2009 г. Федерального закона №20 ФЗ, внесшего поправки в ст. 264 УК РФ, усиливающие ответственность за нарушение правил дорожного движения и эксплуатацию транспортных средств. 27 июля 2009 г. Федеральным законом №215 - ФЗ вносятся изменения в статьи главы 18, усиливающие ответственность за преступления против половой неприкосновенности и половой свободы личности.</p><p>Для усиления противодействия организованной преступности 27 декабря 2009 г. Федеральным законом №377-ФЗ в ст. 210 УК РФ были внесены поправки, усиливающие ответственность за организацию преступного сообщества (преступной организации) или участие в нем (ней).</p><p>Затем последовало принятие ряда законов, одновременно усиливающих и расширяющих ответственность в сфере преступлений против общественной безопасности (ст. 205 -1 – Федеральный закон от 09.12 2010 г. №352-ФЗ), в области преступлений против государственной власти, интересов государственной службы и службы в органах местного самоуправления (ст. 286-1 УК РФ- Федеральный закон от 22. 07. 2010 №155 –ФЗ, ст.ст. 290, 291, 291-1 УК РФ - Федеральные законы от 04.05.2011 и от 07.12.2011 №97-ФЗ и №420-ФЗ соответственно), при совершении преступлений против собственности с признаками предпринимательской деятельности или мошенничества в сфере кредитования, выплат, банковской, страховой деятельности или компьютерной информации (ст. ст. 159-1, 159-2, 159-3,159-4, 159-5,159-6 УК РФ– Федеральный закон от 29.11.2012 №207 –ФЗ), преступлений против конституционных прав и свобод человека и гражданина (ст. 148 УК РФ – Федеральный закон от 26.09.2013 №136 ФЗ), преступлений против семьи и несовершеннолетних ст. 150 УК РФ (Федеральный закон от 02.07.2013 №185 –ФЗ) и в других сферах.</p> <p>В целом, можно констатировать, что уголовная политика государства все это время была направлена на непрерывное расширение уголовной ответственности. Традиционно, и это признано многими учеными, в отечественном уголовном законодательстве процесс криминализации в четыре раза превышает процесс декриминализации [6].</p><p>Но все эти усилия, к сожалению, не дали заметных результатов. К началу XXI столетия число зарегистрированных преступлений составило уже более 3 млн. в год. По экспертным оценкам, с учетом латентности реальный массив преступности может составлять от 60 до 65 млн. преступлений в год [7].</p><p>В такой ситуации важное значение имеет эффективность уголовной политики государства в целом, и уголовного законодательства, в частности. В связи с этим, по нашему мнению, приоритетным направлением должно быть совершенствование системы уголовно-правового воздействия с соблюдением основных принципов уголовного права и уголовной ответственности, а именно: законности, равенства граждан перед законом, вины, справедливости, гуманизма, личной ответственности, демократизма, стимулирования предупреждения преступлений, неотвратимости уголовной ответственности [8]. И в этом ряду наиболее важное значение приобретает дифференциация и индивидуализация уголовной ответственности в рамках основного состава того или иного преступления и тех же составов с квалифицирующими и привилегирующими признаками [9].</p><p>Несмотря на то, что действующий уголовный закон стал активнее использовать квалифицирующие и привилегирующие признаки для дифференциации уголовной ответственности, улучшилась законодательная техника с указанными признаками и сделаны значительные успехи в законодательной регламентации в Общей части Уголовного кодекса правил, касающихся большинства квалифицирующих признаков, остался ряд нерешенных проблем. Во-первых, не определена правовая природа, исходные положения и теоретическая основа кардинального реформирования института квалифицирующих и привилегирующих признаков. По мнению ученых, сама регламентация квалифицирующих и привилегирующих признаков в обеих частях Уголовного кодекса не носит цельного характера, в теории уголовного права не сложилось общее учение, не выработан концептуальный подход к институту квалифицирующих и привилегирующих признаков как к самостоятельной системе уголовно-правового воздействия. Сам факт существования нового правового института квалифицирующих и привилегирующих признаков еще не получил полного признания в науке уголовного права Российской Федерации [10].</p><p>[1] См.: Уголовное право. Актуальные проблемы теории и практики: сборник очерков / под ред. В.В. Лунеева. - М.: Издат. Юрайт, 2010. С. 18</p><p>[2] http://www.echo.msk.ru/programs/code/729443-echo/.</p><p>[3] См.: Скоморохов Р.В. Уголовная статистика: обеспечение достоверности / Р.В. Скоморохов, В.Н. Шиханов. – М., 2006. – С. 4.</p><p>[4] См.: Путин В.В. Ничего у них не выйдет / В.В. Путин // РГ. 2007. 22 ноября. С.3.</p><p>[5] См.: СЗ РФ. 2008. №52 (ч.1). Ст.6228.</p><p>[6] См.: Уголовное право. Актуальные проблемы теории и практики: сборник очерков. Указ. Соч. С. 20.</p><p>[7] См.: Лебедев С. Проблема преступности: от мистерии цифр к реалиям обеспечения криминологической безопасности // Уголовное право. 2006. № 6. С. 112.</p><p>[8] См.: Филимонов В.Д. Принципы уголовного права / В.Д. Филимонов. – М.: АО «Центр Юр. ИнфоР», 2002. С. 46.</p><p>[9] См.: Лесниевски-Костарева Т.А. Дифференциация уголовной ответственности. Теория и законодательная практика. 2-е изд., перераб. и доп. – М.: Изд. Норма, 2000. С. VI.</p><p>[10] Там же. С.229.</p>',
    1, CURRENT_DATE, CURRENT_DATE
  );