-- The structure of a speech entry;
--	- texture - the portrait texture, representing the speaker
--  - display_name - the name displayed below the portrait
--	- content - the actual line that the character will 'say'
--	- choices (optional) - does the player have any choices to respond to this part of conversation
--	  = text - the text of the choice
--	  = next - the next conversation node to get to when this choice is selected 
--	- next - the index of the next speech data in this table, nil if that's the end of the speech sequence

speech_content =
{
	[1] =
	{
		texture = "Fox",
		display_name = "Бабушка Лиса",
		content = "Мишутка! Я вижу, ты очень сильный малый! Смотри, какая чудная тыква у нас уродилась!.",
		choices =
		{
			[1] =
			{
				text = "Отличная, бабушка Лиса.",
				next = nil
			},
		},
		next = nil
	},


	[2] =
	{
		texture = "Hear",
		display_name = "Зайчик",
		content = "Белка-задира! Забросила мою морковку на домик. Пришлось подниматься за ней. И вот! Лапу поранил! Скажи ей, что она - вредина!",
		choices =
		{
			[1] =
			{
				text = "Не переживай, Зайчик.",
				next = nil
			},

		},
		next = nil
	},
	[3] =
	{
		texture = "Owl",
		display_name = "Филин",
		content = "Бычок из соседней деревни пригласил нас отпраздновать Новый Год. И мы решили, хотим его поздравить, исполнив музыкальную композицию.",
		choices =
		{
			[1] =
			{
				text = "Ради этого я даже выйду из зимней спячки на Новый Год!",
				next = 4
			},
		},
	},
	[4] = 
	{
		texture = "Owl",
		display_name = "Филин",
		content = "Мне нравится твой настрой! Перед отправлением к господину Быку у нас будет репетиция, где каждый исполнит свою партию. У тебя соло!",
		next = nil,
		choices =
		{
			[1] =
			{
				text = "Ради этого я даже выйду из зимней спячки на Новый Год!",
				next = nil
			},
		},
		next = nil	
	},
	[5] = 
	{
		texture = "Bear",
		display_name = "Миша",
		content = "О нет! Я все проспал! Все уже ушли! И репетиция прошла без меня!",
		choices =
		{
			[1] =
			{
				text = "Надо скорее найти друзей!",
				next = nil
			},
		},
		next = nil	
	},
	[6] = 
	{
		texture = "Hear",
		display_name = "Зайчик",
		content = "*дрожит от страха у норы*",
		choices =
		{
			[1] =
			{
				text = "Зайчик, что случилось?",
				next = 7
			},
		},
	},
	[7] = 
	{
		texture = "Hear",
		display_name = "Зайчик",
		content = "Я шел в свой погребок. Но там какой-то скрежет, а еще свет красный. Страшно...",
		choices =
		{
			[1] =
			{
				text = "Я посмотрю, что там такое.",
				next = nil
			},
		},
	},
	[8] = 
	{
		texture = "Hear",
		display_name = "Зайчик",
		content = "Ну что там, Мишка?",
		choices =
		{
			[1] =
			{
				text = "Ничего страшного, Зайчик. Это всего лишь игрушечный робот.",
				next = 9
			},
		},
	},
	[9] = 
	{
		texture = "Hear",
		display_name = "Зайчик",
		content = "Какой интересный! Подарю, пожалуй его своему младшему племяннику! Только выключу красные глаза...",
		choices =
		{
			[1] =
			{
				text = "Я пропустил репетицию. Подскажи, где мне петь, пожалуйста.",
				next = 10
			},
		},
	},
	[10] = 
	{
		texture = "Hear",
		display_name = "Зайчик",
		content = "Конечно! Я играю на барабанах, но чем-то смогу тебе помочь. Давай порепетируем вдвоем! ",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[11] = 
	{
		texture = "Hear",
		display_name = "Зайчик",
		content = "Отлично! Молодец! Теперь беги к Дядюшке Филину, он покажет, где вступает бас!",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[12] = 
	{
		texture = "Hear",
		display_name = "Зайчик",
		content = "Не переживай! Попробуй еще раз!",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[13] = 
	{
		texture = "Owl",
		display_name = "Филин",
		content = "Миша! Ты все-таки проснулся! А то мы уже решили тебя не будить, мало ли что. Поможешь мне?",
		choices =
		{
			[1] =
			{
				text = "Да. А что случилось?",
				next = 14
			},
		},
	},
	[14] =
	{
		texture = "Owl",
		display_name = "Филин",
		content = "Недавно я прогуливался с товарищем. Началась метель. Мой друг вернулся после этого без хвоста. А я уже все перья намочил, чтобы найти его.",
		choices =
		{
			[1] =
			{
				text = "Я поищу.",
				next = nil
			},
		},
	},
	[15] =
	{
		texture = "Owl",
		display_name = "Филин",
		content = "Какой же ты молодец! Обрадую друга под Новый Год. Раз уж ты тут, давай тогда порепетируем!",
		choices =
		{
			[1] =
			{
				text = "Давайте.",
				next = nil
			},
		},
	},
	[16] =
	{
		texture = "Owl",
		display_name = "Филин",
		content = "Отлично! Теперь иди к Лисе, она тебе покажет партию пиано!",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[17] =
	{
		texture = "Owl",
		display_name = "Филин",
		content = "Не переживай! Попробуй еще раз!",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[18] =
	{
		texture = "Fox",
		display_name = "Бабушка Лиса",
		content = "Мишутка! Я так рада тебя видеть! Не поможешь снова Бабушке Лисе?",
		choices =
		{
			[1] =
			{
				text = "Да, хорошо.",
				next = 19
			},
		},
	},
	[19] =
	{
		texture = "Fox",
		display_name = "Бабушка Лиса",
		content = "Видишь, вооон там на ветке гнездо, а в нем кусочек сыра? Достань его для меня. Пожалуйста!",
		choices =
		{
			[1] =
			{
				text = "Но ведь это сыр Вороны!",
				next = 21
			},
		},
	},
	[21] =
	{
		texture = "Fox",
		display_name = "Бабушка Лиса",
		content = "Не переживай. Она давным-давно обещала мне этот кусочек. Но вот внезапно куда-то улетела. А думала подарить его Быку на Новый Год.",
		choices =
		{
			[1] =
			{
				text = "Хорошо, бабушка Лиса.",
				next = 22
			},
		},
	},
	[22] =
	{
		texture = "Fox",
		display_name = "Бабушка Лиса",
		content = "Ух! Как вкусно пахнет сыр! Ммм...",
		choices =
		{
			[1] =
			{
				text = "Но ведь это подарок Бычку!",
				next = 23
			},
		},
	},
	[23] =
	{
		texture = "Fox",
		display_name = "Бабушка Лиса",
		content = "Ну да, ну да, Конечно. Кстати, а тебя ведь на репетиции-то не было? Ну-ка давай я тебе покажу лучше, что делать! ",
		choices =
		{
			[1] =
			{
				text = "Ладно",
				next = nil
			},
		},
	},
	[24] =
	{
		texture = "Fox",
		display_name = "Бабушка Лиса",
		content = "Отлично! Молодец! Теперь беги к Белке, она тебе покажет партию бубенцов!",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[25] =
	{
		texture = "Fox",
		display_name = "Бабушка Лиса",
		content = "Не переживай! Попробуй еще раз!",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[26] =
	{
		texture = "Squirrel",
		display_name = "Белочка",
		content = "Я так устала! То танцы, то песни, то орехи! Спину ломит! Миша, помоги собрать все золотые скорлупки.Они на деревьях остались.",
		choices =
		{
			[1] =
			{
				text = "Давай помогу.",
				next = nil
			},
		},
	},
	[27] =
	{
		texture = "Squirrel",
		display_name = "Белочка",
		content = "Ой спасибо! А то я боялась, что не успею закончить работу к Новому году. Ядра то уже забрали, а скорлупу нет! А ты чего не спешишь к Быку?",
		choices =
		{
			[1] =
			{
				text = "Мне сказали, ты знаешь партию бубенцов.",
				next = 28
			},
		},
	},
	[28] =
	{
		texture = "Squirrel",
		display_name = "Белочка",
		content = "Точно! Это я могу. Давай покажу, где тебе вступать.",
		choices =
		{
			[1] =
			{
				text = "Показывай",
				next = nil
			},
		},
	},
	[29] =
	{
		texture = "Squirrel",
		display_name = "Белочка",
		content = "Молодец! Сколько времени! Надо скорее уже бежать к Бычку!",
		choices =
		{
			[1] =
			{
				text = "Бежим!",
				next = nil
			},
		},
	},
	[30] =
	{
		texture = "Squirrel",
		display_name = "Белочка",
		content = "Не переживай! Попробуй еще раз!",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[31] =	
		{
		texture = "Squirrel",
		display_name = "Белочка",
		content = "Тут еще не все. Поищи еще, пожалуйста.",
		choices =
		{
			[1] =
			{
				text = "Хорошо",
				next = nil
			},
		},
	},
	[32] =
	{
		texture = "Owl",
		display_name = "Филин",
		content = "Молодец, что пришел. Мы скоро начинаем. Если забыл, где петь, посмотри подсказку.",
		choices =
		{
			[1] =
			{
				text = "Отлично, я готов.",
				next = nil
			},
		},
	},
	[33] =
	{
		texture = "Bull",
		display_name = "Бычок",
		content = "Ну ты, конечно, и петуха дал, Мишутка! Но не переживай! Ведь уже Новый год! Давай праздновать!",
		choices =
		{
			[1] =
			{
				text = "С Новым Годом!",
				next = nil
			},
		},
		next = nil
	},
	[34] =
	{
		texture = "Bull",
		display_name = "Бычок",
		content = "Мишутка! Спасибо, удружил с подарком! А я ведь даже не ожидал, что ты выйдешь из спячки!",
		choices =
		{
			[1] =
			{
				text = "И тебя С Новым Годом!",
				next = nil
			},
		},
		next = nil
	},
	[35] =
	{
		texture = "10 Mage",
		display_name = "Grandalf the Master Wizard",
		content = "Did you get the key yet?",
		choices =
		{
			[1] =
			{
				text = "Yeah, I have it with me.",
				next = 36
			},
		},
		next = nil
	},
	[36] =
	{
		texture = "10 Mage",
		display_name = "Grandalf the Master Wizard",
		content = "Great we can open the door then! Let's get inside.",
		next = nil
	},
	[37] =
	{
		texture = "12 Wanderer",
		display_name = "Adventurer",
		content = "The door's locked! I need to find a key somewhere.",
		next = nil
	},
	[1001] =
	{
		texture = "10 Mage",
		display_name = "Mage",
		content = "No money, no honey",
		choices = nil,
		next = nil
	},
	[1002] =
	{
		texture = "10 Mage",
		display_name = "Mage",
		content = "I will take 1 coin.And give you 1 key.",
		choices = nil,
		next = nil
	},
	[1011] =
	{
		texture = "10 Mage",
		display_name = "Mage",
		content = "Did you want to lose",
		choices =
		{
			[1] =
			{
				text = "Yes",
				next = 1012
			},
			[2] =
			{
				text = "No",
			},
		},
		next = nil
	},
	[1012] =
	{
		texture = "10 Mage",
		display_name = "Mage",
		content = "You lose",
		choices = nil,
		next = nil
	},
	
}
