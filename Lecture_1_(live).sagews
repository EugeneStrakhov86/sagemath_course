︠b45f93e7-4c22-4270-9e0e-0ab7e3593d47oi︠
latex.add_to_preamble("\\usepackage[T2A]{fontenc}")
latex.add_to_preamble("\\usepackage[utf8]{inputenc}")
latex.add_to_preamble("\\usepackage[english, russian]{babel}")
latex.add_to_preamble("\\usepackage{microtype}")
latex.add_to_preamble("\\usepackage{menukeys}")
latex.add_to_preamble("\\usepackage{sagetex}")
latex.add_to_preamble("\\usepackage[colorlinks=true]{hyperref}")
︡a292e525-c9e2-4300-bcaf-e5e5300d81e4︡{"done":true}︡
︠529aca86-3449-48bd-9ed6-0fc70f6bcb19i︠
%md
# Что такое Sage?
︡5abbc491-23b9-42c0-9b81-320ca40849e3︡{"done":true,"md":"# Что такое Sage?"}
︠9da1e375-788d-4365-94b3-a6c4d2e9c90ci︠
%latex
\textsf{Sage} "--- открытое и свободное программное обеспечение для различного рода математических расчётов, задуманное как альтернатива коммерческим пакетам \textsf{MATLAB}, \textsf{Maple}, \textsf{Mathematica} и др. Проект основан Уильямом Стайном (William Stein), математиком из Университета Вашингтона. Первая версия \textsf{Sage} вышла 24 февраля 2005 года.

Первоначально система называлась \textsf{SAGE} (System for Algebra and Geometry Experimentation), которое затем трансформировалось в \textsf{Sage} (\textit{англ.} <<мудрец>>, <<шалфей>>).

Аналитические возможности \textsf{Sage} охватывают такие области математики, как алгебра, теория чисел, комбинаторика, анализ, численные методы и др. Достоинствами \textsf{Sage} являются обширная справочная система, качественная 2D и 3D графика, открытый исходный код и поддержка со стороны пользователей. Значительная часть \textsf{Sage} написана на языке Python. Этот же язык используется в~качестве основного языка синтаксиса. По умолчанию в \textsf{Sage} включены все компоненты стандартной библиотеки Python.

\textsf{Sage} ориентирована на всех, кто интересуется математическими расчётами на компьютере, "--- от школьников и студентов до профессоров и научных работников.
︡f603f9fc-1956-408d-92d2-5bf62a3de05d︡{"file":{"filename":"/tmp/tmpL00hS_.png","show":true,"text":null,"uuid":"7d0ad974-df7f-4113-8568-b457049e6210"},"once":false}︡{"done":true}︡
︠26720a8a-f909-4a4b-968c-5b9d0240e3f2i︠
%md
# Что такое SageMathCloud?
︡42d5f63a-eead-41dd-8699-ccd67efc5a7d︡{"done":true,"md":"# Что такое SageMathCloud?"}
︠07bdb895-9cc5-478e-b61e-751ba446d146i︠
%latex
\textsf{SageMathCloud} (\textsf{SMC}) "--- облачный сервис, построенный по принципу <<всё включено>>. Создав аккаунт, вы получаете доступ к большому количеству продуктов, включающих ПО для математических расчётов (Sage, Octave, Julia и др.), программирования (Python 2.X, Python 3.X, Java, Perl, Ruby), анализа и визуализации данных (R), а также создания научной и технической документации (\LaTeX, Markdown, HTML). Кроме того, \textsf{SMC} обладает удобным функционалом для поддержки учебных курсов (добавление учащихся, выдача и приём заданий, рассылка учебных материалов, чат) и для совместной работы над проектами (наподобие GitHub). Все возможности \textsf{SMC} предоставляются пользователям в готовом к использованию виде и совершенно бесплатно. Возможна также платная подписка (начиная с 7\,\$ в месяц) с целью улучшения скорости соединения и получения доступа к большему количеству вычислительных мощностей.
︡c6da81ba-dde5-4d33-9744-06d89af49adb︡{"file":{"filename":"/tmp/tmpYNQ1Uh.png","show":true,"text":null,"uuid":"7160cb03-5568-40ec-a4ca-40b20e05bde7"},"once":false}︡{"done":true}︡
︠783658af-f998-4840-a5f0-7afbe46cf20ei︠
%md
# Начало работы
︡bfdcb559-9d0f-47fc-93d1-edc06f2ba394︡{"done":true,"md":"# Начало работы"}
︠57a86110-5b1a-4f28-927c-60ac4d4566bdi︠
%latex
Далее предполагается, что у вас имеется аккаунт \textsf{SageMathCloud} и создан проект.

\textsf{Sage} поддерживает интерфейс рабочих листов. Рабочий лист состоит из ячеек, каждая из которых может быть независимым скриптом. Интерфейс является интерактивным, т. е. вы имеете возможность сразу же увидеть результат работы вашего скрипта. Для запуска ячейки установите курсор на неё и нажмите комбинацию клавиш \keys{Shift + Enter} либо зелёную кнопку \menu{Run} на панели инструментов.

Рабочие листы сохраняются на сервере автоматически примерно каждые 45 секунд. Для принудительного сохранения нажмите зелёную кнопку \menu{Save} на панели иструментов. \textbf{Внимание! Если кнопка имеет ярко-зелёную окраску, это означает, что документ НЕ сохранён. Светло-зелёная окраска "--- документ сохранён.}

Вы можете восстанавливать предыдущие версии вашего документа с помощью голубой кнопки \menu{TimeTravel} на панели инструментов.

Если имеются неполадки в работе с системой (текст удаляется/появляется сам собой, программа <<висит>> и т. п.), вы можете остановить выполнение скрипта (оранжевая кнопка \menu{Stop}) либо перезапустить рабочий лист (оранжевая кнопка \menu{Restart}). \textbf{Внимание! Нажимая <<Restart>>, вы сбрасываете все вычисления, которые производились до этого. Их результаты всё ещё будут отображаться, однако значения переменных будут недоступны.}

Чтобы перезапустить весь проект, зайдите в меню \menu{Settings} (отображается рядом с именами открытых файлов).

В правом верхнем углу панели инструментов есть кнопка <<Чат>>. Чат открывается справа от рабочего листа. В чате поддерживается синтаксис Markdown, \LaTeX-формулы и др. Вы также можете редактировать свои сообщения, созданные ранее. Уведомления о новых сообщениях в чате отображаются в верхнем меню, как на Facebook.
︡d8e8e1ee-41c3-4939-8b4c-73ba7a5481de︡{"file":{"filename":"/tmp/tmpC15niF.png","show":true,"text":null,"uuid":"22e509ea-6f0c-4015-928d-0492fd8c3adb"},"once":false}︡{"done":true}︡
︠5e7e21fb-174b-4760-87da-6f22fd8a206ai︠
%md
# Особенности синтаксиса
︡fe4d5991-a312-4509-b225-20e988be15b9︡{"done":true,"md":"# Особенности синтаксиса"}
︠917742c1-ef55-4e10-8147-5a07a251b79ai︠
%latex
Базовым языком программирования в \textsf{Sage} является Python 2.X. Выделим несколько важных особенностей синтаксиса:
\begin{itemize}
\item В \textsf{Sage} операции \texttt{\^} и \texttt{**} являются синонимами и обозначают возведение в степень.
\item Дроби вида \texttt{a/b}, где \texttt{a} и \texttt{b} "--- целые числа, являются \textbf{символьными константами} и не поддерживают автоматическое приведение к типу \texttt{float}. См. примеры ниже.
\item Дроби вида \texttt{a.0/b} и \texttt{a/b.0}, где \texttt{a} и \texttt{b} "--- целые числа, автоматически приводятся к типу \texttt{float}.
\item Чтобы вывести объект на экран, достаточно просто написать его имя (для выражений "--- достаточно написать само выражение), как при работе в режиме интерпретатора в IDLE. См. примеры ниже.
\item \texttt{print} в языке Python 2.X является командой, а не функцией, поэтому круглые скобки для аргументов не обязательны. См. примеры ниже.
\item Для вывода строк Юникода при помощи \texttt{print} необходимо использовать префикс \texttt{'u'}.
\end{itemize}
︡8c5ac259-8c5d-431c-853c-16c005cfbbf2︡{"file":{"filename":"/tmp/tmp84bGPC.png","show":true,"text":null,"uuid":"ca9e6dd2-1465-4920-a7da-d9b78a59c5a5"},"once":false}︡{"done":true}︡
︠250b814c-7899-4968-95dd-b3d162a6c9a5︠
2^5 == 2**5 # Возведение в степень: ^ и ** эквивалентны
print 1/2 # 1/2 - символьная константа
print 1/2-1/3 # с дробями можно производить вычисления и получать в результате дроби
a = 1/3.0 # значение типа float
b = 1.0/3 # значение типа float
print a, b # скобки можно не ставить
print a, u'это то же самое, что', b # обратите внимание на префикс 'u'
5//2
5/2
︡38c40bda-9060-40ce-a7e3-e62da6052dc3︡{"stdout":"True\n"}︡{"stdout":"1/2\n"}︡{"stdout":"1/6\n"}︡{"stdout":"0.333333333333333 0.333333333333333\n"}︡{"stdout":"0.333333333333333 это то же самое, что 0.333333333333333\n"}︡{"stdout":"2\n"}︡{"stdout":"5/2\n"}︡{"done":true}︡
︠952939da-460b-4c90-b801-02961ed66428i︠
%md
# Математические константы и функции
︡4973f876-737d-4bb3-8226-f4892f696744︡{"done":true,"md":"# Математические константы и функции"}
︠aebd771a-c439-4872-8480-7b0b11175f38i︠
%latex
Все компоненты стандартной библиотеки Python по умолчанию содержатся в \textsf{Sage}, так что вам не нужно вручную подключать модули \texttt{math}, \texttt{random} и другие. Все функции и константы, описанные в модуле \texttt{math}, доступны по именам. Разумеется, синтаксис \textsf{Sage} чувствителен к регистру, так что \texttt{Pi} и \texttt{pi} "--- не одно и то же. Встроенные имена констант, такие как \texttt{pi}, \texttt{e} переопределять не рекомендуется. Заметьте также, что значения \texttt{pi}, \texttt{e} по умолчанию не приводятся к типу \texttt{float}, как в <<чистом>> Python. Здесь это символьные константы.
︡3aca2d9b-0ab9-4b3e-9260-fd0b8725b97c︡{"file":{"filename":"/tmp/tmpNIhczj.png","show":true,"text":null,"uuid":"565fcfc0-35b1-425c-9c06-bbe584ce6e12"},"once":false}︡{"done":true}︡
︠a8f12dca-49c3-4be5-92cd-f24ef31aa872︠
sin(pi/4) # вычисляется в символьном виде
ln(e) # ln() - синоним для log()
ln(2) # символьная константа
arctan(1) # вычисляется в символьном виде
arctan(1.0) # вычисляется в виде float-числа
︡51b61674-0657-429f-bf11-f80549d52112︡{"stdout":"1/2*sqrt(2)\n"}︡{"stdout":"1\n"}︡{"stdout":"log(2)\n"}︡{"stdout":"1/4*pi\n"}︡{"stdout":"0.785398163397448\n"}︡{"done":true}︡
︠c3b3bc6b-c4a1-4921-ac3e-6ed796354348i︠
%md
# Функция numerical_approx()
︡07c3782e-21ae-4eff-a83e-c3c439d83ad9︡{"done":true,"md":"# Функция numerical_approx()"}
︠5ef3a324-2df4-4bcd-a4f8-0b3b06689cdfi︠
%latex
Чтобы вычислить значение выражения в виде числа (как говорят математики, <<довести ответ до числа>>), можно явно привести его к типу \texttt{float}, например:
\begin{sageverbatim}
float(sin(pi/4))
\end{sageverbatim}
что в результате даст значение \sage{float(sin(pi/4))}. Однако для этой цели лучше подойдёт функция (или метод) \texttt{numerical\_approx()}, позволяющий дополнительно указывать точность представления числа. <<Длинное и плохо запоминающееся название, совсем не в духе Python>>, "--- можете заметить вы. К~счастью, для многих функций и методов с длинными названиями в \textsf{Sage} предусмотрены псевдонимы. Для рассматриваемой нами функции это \texttt{n()}. Оба названия эквивалентны.
︡43124bde-cd58-414d-b7cf-9830e8e88cdd︡{"file":{"filename":"/tmp/tmp_fYOeB.png","show":true,"text":null,"uuid":"d8aad983-8202-4584-9a7f-d3143adb92f0"},"once":false}︡{"done":true}︡
︠db2843e2-6ca0-4c7f-af29-578705c0eb79︠
a = sin(pi/4)
# n() как метод
a.numerical_approx()
a.n()
# n() как функция
n(a)
numerical_approx(a)
# дополнительные аргументы: prec - точность в битах, digits - количество значащих цифр
n(a, prec=10)
n(a, digits=40)
# и даже так!
n(pi, digits=1000)
︡b512a58a-3807-4258-bc8e-a65efa90728b︡{"stdout":"0.707106781186548\n"}︡{"stdout":"0.707106781186548\n"}︡{"stdout":"0.707106781186548\n"}︡{"stdout":"0.707106781186548\n"}︡{"stdout":"0.71\n"}︡{"stdout":"0.7071067811865475244008443621048490392848\n"}︡{"stdout":"3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067982148086513282306647093844609550582231725359408128481117450284102701938521105559644622948954930381964428810975665933446128475648233786783165271201909145648566923460348610454326648213393607260249141273724587006606315588174881520920962829254091715364367892590360011330530548820466521384146951941511609433057270365759591953092186117381932611793105118548074462379962749567351885752724891227938183011949129833673362440656643086021394946395224737190702179860943702770539217176293176752384674818467669405132000568127145263560827785771342757789609173637178721468440901224953430146549585371050792279689258923542019956112129021960864034418159813629774771309960518707211349999998372978049951059731732816096318595024459455346908302642522308253344685035261931188171010003137838752886587533208381420617177669147303598253490428755468731159562863882353787593751957781857780532171226806613001927876611195909216420199\n"}︡{"done":true}︡
︠e73d5a28-616a-43ee-b8da-6103fe255e73i︠
%md
# Вызов справки
︡da6bfe2a-2ad5-4e83-8c64-b72f2dd1c69b︡{"done":true,"md":"# Вызов справки"}
︠20a65ef1-81d2-4390-b1de-daaaa48d5063i︠
%latex
Получить справку по какой-либо функции можно, указав её имя и знак вопроса. Справка, как правило, сопровождается примерами. Двойной знак вопроса выводит исходный код функции.
︡800f810f-f4da-4d57-9471-b1695dcba48c︡{"file":{"filename":"/tmp/tmpTaTpWv.png","show":true,"text":null,"uuid":"144f02c6-e4a7-40ae-8dc8-936fc388ae5f"},"once":false}︡{"done":true}︡
︠20b04743-2869-4ecc-9d79-4160dbd80af8︠
# тестируем справку
n?
︡f6fd4fb5-9a23-41dd-95bc-0763c7a4d418︡{"code":{"filename":null,"lineno":-1,"mode":"text/x-rst","source":"File: /projects/sage/sage-7.5/local/lib/python2.7/site-packages/sage/misc/functional.py\nSignature : n(x, prec=None, digits=None, algorithm=None)\nDocstring :\nReturn a numerical approximation of \"self\" with \"prec\" bits (or\ndecimal \"digits\") of precision.\n\nNo guarantee is made about the accuracy of the result.\n\nNote: Lower case \"n()\" is an alias for \"numerical_approx()\" and\n  may be used as a method.\n\nINPUT:\n\n* \"prec\" -- precision in bits\n\n* \"digits\" -- precision in decimal digits (only used if \"prec\" is\n  not given)\n\n* \"algorithm\" -- which algorithm to use to compute this\n  approximation (the accepted algorithms depend on the object)\n\nIf neither \"prec\" nor \"digits\" is given, the default precision is\n53 bits (roughly 16 digits).\n\nEXAMPLES:\n\n   sage: numerical_approx(pi, 10)\n   3.1\n   sage: numerical_approx(pi, digits=10)\n   3.141592654\n   sage: numerical_approx(pi^2 + e, digits=20)\n   12.587886229548403854\n   sage: n(pi^2 + e)\n   12.5878862295484\n   sage: N(pi^2 + e)\n   12.5878862295484\n   sage: n(pi^2 + e, digits=50)\n   12.587886229548403854194778471228813633070946500941\n   sage: a = CC(-5).n(prec=40)\n   sage: b = ComplexField(40)(-5)\n   sage: a == b\n   True\n   sage: parent(a) is parent(b)\n   True\n   sage: numerical_approx(9)\n   9.00000000000000\n\nYou can also usually use method notation:\n\n   sage: (pi^2 + e).n()\n   12.5878862295484\n   sage: (pi^2 + e).numerical_approx()\n   12.5878862295484\n\nVectors and matrices may also have their entries approximated:\n\n   sage: v = vector(RDF, [1,2,3])\n   sage: v.n()\n   (1.00000000000000, 2.00000000000000, 3.00000000000000)\n\n   sage: v = vector(CDF, [1,2,3])\n   sage: v.n()\n   (1.00000000000000, 2.00000000000000, 3.00000000000000)\n   sage: _.parent()\n   Vector space of dimension 3 over Complex Field with 53 bits of precision\n   sage: v.n(prec=20)\n   (1.0000, 2.0000, 3.0000)\n\n   sage: u = vector(QQ, [1/2, 1/3, 1/4])\n   sage: n(u, prec=15)\n   (0.5000, 0.3333, 0.2500)\n   sage: n(u, digits=5)\n   (0.50000, 0.33333, 0.25000)\n\n   sage: v = vector(QQ, [1/2, 0, 0, 1/3, 0, 0, 0, 1/4], sparse=True)\n   sage: u = v.numerical_approx(digits=4)\n   sage: u.is_sparse()\n   True\n   sage: u\n   (0.5000, 0.0000, 0.0000, 0.3333, 0.0000, 0.0000, 0.0000, 0.2500)\n\n   sage: A = matrix(QQ, 2, 3, range(6))\n   sage: A.n()\n   [0.000000000000000  1.00000000000000  2.00000000000000]\n   [ 3.00000000000000  4.00000000000000  5.00000000000000]\n\n   sage: B = matrix(Integers(12), 3, 8, srange(24))\n   sage: N(B, digits=2)\n   [0.00  1.0  2.0  3.0  4.0  5.0  6.0  7.0]\n   [ 8.0  9.0  10.  11. 0.00  1.0  2.0  3.0]\n   [ 4.0  5.0  6.0  7.0  8.0  9.0  10.  11.]\n\nInternally, numerical approximations of real numbers are stored in\nbase-2. Therefore, numbers which look the same in their decimal\nexpansion might be different:\n\n   sage: x=N(pi, digits=3); x\n   3.14\n   sage: y=N(3.14, digits=3); y\n   3.14\n   sage: x==y\n   False\n   sage: x.str(base=2)\n   '11.001001000100'\n   sage: y.str(base=2)\n   '11.001000111101'\n\nIncreasing the precision of a floating point number is not allowed:\n\n   sage: CC(-5).n(prec=100)\n   Traceback (most recent call last):\n   ...\n   TypeError: cannot approximate to a precision of 100 bits, use at most 53 bits\n   sage: n(1.3r, digits=20)\n   Traceback (most recent call last):\n   ...\n   TypeError: cannot approximate to a precision of 70 bits, use at most 53 bits\n   sage: RealField(24).pi().n()\n   Traceback (most recent call last):\n   ...\n   TypeError: cannot approximate to a precision of 53 bits, use at most 24 bits\n\nAs an exceptional case, \"digits=1\" usually leads to 2 digits (one\nsignificant) in the decimal output (see\nhttps://trac.sagemath.org/11647):\n\n   sage: N(pi, digits=1)\n   3.2\n   sage: N(pi, digits=2)\n   3.1\n   sage: N(100*pi, digits=1)\n   320.\n   sage: N(100*pi, digits=2)\n   310.\n\nIn the following example, \"pi\" and \"3\" are both approximated to two\nbits of precision and then subtracted, which kills two bits of\nprecision:\n\n   sage: N(pi, prec=2)\n   3.0\n   sage: N(3, prec=2)\n   3.0\n   sage: N(pi - 3, prec=2)\n   0.00"}}︡{"done":true}︡
︠4a69f8d1-3467-43da-9cb6-75da1f3e9540︠
n??
︡77401ae1-8549-47e5-a433-53628754898c︡{"code":{"filename":null,"lineno":-1,"mode":"python","source":"   File: /projects/sage/sage-7.5/local/lib/python2.7/site-packages/sage/misc/functional.py\n   Source:\n   def numerical_approx(x, prec=None, digits=None, algorithm=None):\n    r\"\"\"\n    Return a numerical approximation of ``self`` with ``prec`` bits\n    (or decimal ``digits``) of precision.\n\n    No guarantee is made about the accuracy of the result.\n\n    .. note::\n\n       Lower case :func:`n` is an alias for :func:`numerical_approx`\n       and may be used as a method.\n\n    INPUT:\n\n    - ``prec`` -- precision in bits\n\n    - ``digits`` -- precision in decimal digits (only used if\n      ``prec`` is not given)\n\n    - ``algorithm`` -- which algorithm to use to compute this\n      approximation (the accepted algorithms depend on the object)\n\n    If neither ``prec`` nor ``digits`` is given, the default\n    precision is 53 bits (roughly 16 digits).\n\n    EXAMPLES::\n\n        sage: numerical_approx(pi, 10)\n        3.1\n        sage: numerical_approx(pi, digits=10)\n        3.141592654\n        sage: numerical_approx(pi^2 + e, digits=20)\n        12.587886229548403854\n        sage: n(pi^2 + e)\n        12.5878862295484\n        sage: N(pi^2 + e)\n        12.5878862295484\n        sage: n(pi^2 + e, digits=50)\n        12.587886229548403854194778471228813633070946500941\n        sage: a = CC(-5).n(prec=40)\n        sage: b = ComplexField(40)(-5)\n        sage: a == b\n        True\n        sage: parent(a) is parent(b)\n        True\n        sage: numerical_approx(9)\n        9.00000000000000\n\n    You can also usually use method notation::\n\n        sage: (pi^2 + e).n()\n        12.5878862295484\n        sage: (pi^2 + e).numerical_approx()\n        12.5878862295484\n\n    Vectors and matrices may also have their entries approximated::\n\n        sage: v = vector(RDF, [1,2,3])\n        sage: v.n()\n        (1.00000000000000, 2.00000000000000, 3.00000000000000)\n\n        sage: v = vector(CDF, [1,2,3])\n        sage: v.n()\n        (1.00000000000000, 2.00000000000000, 3.00000000000000)\n        sage: _.parent()\n        Vector space of dimension 3 over Complex Field with 53 bits of precision\n        sage: v.n(prec=20)\n        (1.0000, 2.0000, 3.0000)\n\n        sage: u = vector(QQ, [1/2, 1/3, 1/4])\n        sage: n(u, prec=15)\n        (0.5000, 0.3333, 0.2500)\n        sage: n(u, digits=5)\n        (0.50000, 0.33333, 0.25000)\n\n        sage: v = vector(QQ, [1/2, 0, 0, 1/3, 0, 0, 0, 1/4], sparse=True)\n        sage: u = v.numerical_approx(digits=4)\n        sage: u.is_sparse()\n        True\n        sage: u\n        (0.5000, 0.0000, 0.0000, 0.3333, 0.0000, 0.0000, 0.0000, 0.2500)\n\n        sage: A = matrix(QQ, 2, 3, range(6))\n        sage: A.n()\n        [0.000000000000000  1.00000000000000  2.00000000000000]\n        [ 3.00000000000000  4.00000000000000  5.00000000000000]\n\n        sage: B = matrix(Integers(12), 3, 8, srange(24))\n        sage: N(B, digits=2)\n        [0.00  1.0  2.0  3.0  4.0  5.0  6.0  7.0]\n        [ 8.0  9.0  10.  11. 0.00  1.0  2.0  3.0]\n        [ 4.0  5.0  6.0  7.0  8.0  9.0  10.  11.]\n\n    Internally, numerical approximations of real numbers are stored in base-2.\n    Therefore, numbers which look the same in their decimal expansion might be\n    different::\n\n        sage: x=N(pi, digits=3); x\n        3.14\n        sage: y=N(3.14, digits=3); y\n        3.14\n        sage: x==y\n        False\n        sage: x.str(base=2)\n        '11.001001000100'\n        sage: y.str(base=2)\n        '11.001000111101'\n\n    Increasing the precision of a floating point number is not allowed::\n\n        sage: CC(-5).n(prec=100)\n        Traceback (most recent call last):\n        ...\n        TypeError: cannot approximate to a precision of 100 bits, use at most 53 bits\n        sage: n(1.3r, digits=20)\n        Traceback (most recent call last):\n        ...\n        TypeError: cannot approximate to a precision of 70 bits, use at most 53 bits\n        sage: RealField(24).pi().n()\n        Traceback (most recent call last):\n        ...\n        TypeError: cannot approximate to a precision of 53 bits, use at most 24 bits\n\n    As an exceptional case, ``digits=1`` usually leads to 2 digits (one\n    significant) in the decimal output (see :trac:`11647`)::\n\n        sage: N(pi, digits=1)\n        3.2\n        sage: N(pi, digits=2)\n        3.1\n        sage: N(100*pi, digits=1)\n        320.\n        sage: N(100*pi, digits=2)\n        310.\n\n    In the following example, ``pi`` and ``3`` are both approximated to two\n    bits of precision and then subtracted, which kills two bits of precision::\n\n        sage: N(pi, prec=2)\n        3.0\n        sage: N(3, prec=2)\n        3.0\n        sage: N(pi - 3, prec=2)\n        0.00\n\n    TESTS::\n\n        sage: numerical_approx(I)\n        1.00000000000000*I\n        sage: x = QQ['x'].gen()\n        sage: F.<k> = NumberField(x^2+2, embedding=sqrt(CC(2))*CC.0)\n        sage: numerical_approx(k)\n        1.41421356237309*I\n\n        sage: type(numerical_approx(CC(1/2)))\n        <type 'sage.rings.complex_number.ComplexNumber'>\n\n    The following tests :trac:`10761`, in which ``n()`` would break when\n    called on complex-valued algebraic numbers.  ::\n\n        sage: E = matrix(3, [3,1,6,5,2,9,7,3,13]).eigenvalues(); E\n        [18.16815365088822?, -0.08407682544410650? - 0.2190261484802906?*I, -0.08407682544410650? + 0.2190261484802906?*I]\n        sage: E[1].parent()\n        Algebraic Field\n        sage: [a.n() for a in E]\n        [18.1681536508882, -0.0840768254441065 - 0.219026148480291*I, -0.0840768254441065 + 0.219026148480291*I]\n\n    Make sure we've rounded up log(10,2) enough to guarantee\n    sufficient precision (:trac:`10164`)::\n\n        sage: ks = 4*10**5, 10**6\n        sage: check_str_length = lambda k: len(str(numerical_approx(1+10**-k,digits=k+1)))-1 >= k+1\n        sage: check_precision = lambda k: numerical_approx(1+10**-k,digits=k+1)-1 > 0\n        sage: all(check_str_length(k) and check_precision(k) for k in ks)\n        True\n\n    Testing we have sufficient precision for the golden ratio (:trac:`12163`), note\n    that the decimal point adds 1 to the string length::\n\n        sage: len(str(n(golden_ratio, digits=5000)))\n        5001\n        sage: len(str(n(golden_ratio, digits=5000000)))  # long time (4s on sage.math, 2012)\n        5000001\n\n    Check that :trac:`14778` is fixed::\n\n        sage: n(0, algorithm='foo')\n        0.000000000000000\n    \"\"\"\n    if prec is None:\n        from sage.arith.numerical_approx import digits_to_bits\n        prec = digits_to_bits(digits)\n    try:\n        n = x.numerical_approx\n    except AttributeError:\n        from sage.arith.numerical_approx import numerical_approx_generic\n        return numerical_approx_generic(x, prec)\n    else:\n        return n(prec, algorithm=algorithm)\n"}}︡{"done":true}︡
︠4748f710-3acb-4d4c-a819-a23f0ad32070i︠
%md
# range(), xrange(), srange() и xsrange()
︡9575ac59-0eb8-4180-9758-9f6a8dac9d5b︡{"done":true,"md":"# range(), xrange(), srange() и xsrange()"}
︠25ccd60a-6d32-44df-808f-e6c901907e08i︠
%latex
Как вы помните, в Python 3.X функция \texttt{range()} генерировала т. н. <<виртуальную последовательность>>, т. е. ряд значений, представляющий собой арифметическую прогрессию, при этом генерируемые значения не хранились в памяти.

В Python 2.X <<обязанности>> \texttt{range()} выполняет функция \texttt{xrange()}, а просто \texttt{range()} создаёт \textbf{список} из тех же значений и потому работает слегка медленнее. Если для вас это не принципиально, вы вольны использовать любую из этих функций. Заметим, что в Python 3.X функция \texttt{xrange()} отсутствует за ненадобностью.

В \textsf{Sage}, помимо вышеуказанных функций, поддерживаются также последовательности с произвольным (а не только целочисленным) шагом. Это \texttt{srange()} и \texttt{xsrange()} (префикс \texttt{'s'} обозначает \textsf{Sage}). Разница между ними ровно та же, что и между \texttt{range()} и \texttt{xrange()} в Python 2.X. Если быстродействие вас не очень заботит, пользуйтесь любой из них.

Последовательности \texttt{srange()} и \texttt{xsrange()}, кроме нецелочисленных шагов, также позволяют включать в рассмотрение конец промежутка (опция \texttt{include\_endpoint=True}).
︡c1b0d95c-3e83-4ad6-a854-d24de35b927d︡{"file":{"filename":"/tmp/tmpKK85rF.png","show":true,"text":null,"uuid":"a9081f5d-100f-4b5b-9800-09384ca51834"},"once":false}︡{"done":true}︡
︠910b4a00-f020-4a2e-ae88-0d9784626855︠
range(10) # здесь range - это сразу список!
tuple(srange(10)) # srange() можно привести к различным типам
srange(1, 10, 1/2)
xsrange(0, 2*pi, pi/2) # Опа! Ничего не вышло
list(xsrange(0, 2*pi, pi/2)) # другое дело
# Необязательный аргумент include_endpoint=True (включить конечную точку промежутка)
srange(1, 10, 1/2, include_endpoint=True)
︡8ed59b76-e27d-4c5c-bee7-b1c4b850d6bb︡{"stdout":"[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]\n"}︡{"stdout":"(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)\n"}︡{"stdout":"[1, 3/2, 2, 5/2, 3, 7/2, 4, 9/2, 5, 11/2, 6, 13/2, 7, 15/2, 8, 17/2, 9, 19/2]\n"}︡{"stdout":"<generator object at 0x7f2dae7e7ef0>\n"}︡{"stdout":"[0, 1/2*pi, pi, 3/2*pi]\n"}︡{"stdout":"[1, 3/2, 2, 5/2, 3, 7/2, 4, 9/2, 5, 11/2, 6, 13/2, 7, 15/2, 8, 17/2, 9, 19/2, 10]\n"}︡{"done":true}︡
︠2a1c0a03-4577-420b-9d01-72811c15bdbei︠
%md
# Режим %md (Markdown)
︡c5fc6d48-3a81-437c-bcba-5ca18cdeed03︡{"done":true,"md":"# Режим %md (Markdown)"}
︠89075e58-f176-41ce-b785-36aa81303173i︠
%latex
Если в начале ячейки поставить команду \texttt{\%md}, дальнейшее содержимое будет интерпретироваться как Markdown-код. Изменится также и вид панели инструментов. Markdown "--- специализированный упрощённый язык разметки, совместимый с более продвинутыми языками (в частности, HTML). С~помощью Markdown вы можете включать в ваш рабочий лист форматированный текст с несколькими уровнями заголовков, а также изображения, ссылки, таблицы, формулы и др.
︡0cb04487-8bf5-498f-8ba5-a687340ca8b0︡{"file":{"filename":"/tmp/tmpboy2WS.png","show":true,"text":null,"uuid":"7a6a8ff1-e044-48d0-9db3-aa85c64c7284"},"once":false}︡{"done":true}︡
︠dd5a1d79-1198-4d88-82c8-16c8391370d0i︠
%md
# Режим %latex
︡62346bbe-358c-486e-a7b1-adf862765e74︡{"done":true,"md":"# Режим %latex"}
︠5e5978c2-cd4c-4291-8369-48d4f5fde5ddi︠
%latex
Если в начале ячейки стоит команда \texttt{\%latex}, её содержимое будет обработано как \LaTeX-код. По умолчанию кириллица в нём работать не будет, однако если перед включением режима \texttt{\%latex} прописать необходимые пакеты, всё заработает. Заметим, что нижеследующие строки необходимо скомпилировать в режиме \texttt{\%sage} (т. е. режиме, выставленном по умолчанию):
\begin{sageverbatim}
latex.add_to_preamble("\\usepackage[T2A]{fontenc}")
latex.add_to_preamble("\\usepackage[utf8]{inputenc}")
latex.add_to_preamble("\\usepackage[english, russian]{babel}")
\end{sageverbatim}
Обратите также внимание на кавычки и двойные обратные слэши.

Прописав нужное количество пакетов, вы сможете <<заставить>> ваш рабочий лист делать все те \textit{удивительные вещи}, на которые способен \TeX.

См. также \href{http://doc.sagemath.org/html/en/reference/misc/sage/misc/latex.html}{http://doc.sagemath.org/html/en/reference/misc/sage/misc/latex.html}
︡cc015a91-970a-4ecf-8d6a-13464859c52d︡{"file":{"filename":"/tmp/tmp1jHASC.png","show":true,"text":null,"uuid":"5efd1a47-ea3f-4d8f-bd0e-5c0b251b8e42"},"once":false}︡{"done":true}︡
︠905c595d-b53c-4a6e-bfbc-c7f5e02cc043i︠
%md
# Вывод с помощью show()
︡6e584c95-d79c-421a-86d4-d0a146b337c9︡{"done":true,"md":"# Вывод с помощью show()"}
︠a40eb8df-4fc7-4953-9e36-3908d3b6e004i︠
%latex
Кроме \texttt{print}, поддерживается другая команда для вывода: \texttt{show()}. Особенность её в том, что она без дополнительных указаний справляется со строками Юникода, а также улучшает внешний вид формул (в частности, дробей). Содержимое команды \texttt{show()} выводится по центру.
︡80aa6af3-af37-4b5d-bf48-24dc7c3c8332︡{"file":{"filename":"/tmp/tmpKLE9Ev.png","show":true,"text":null,"uuid":"e56e9041-d5c0-498b-b7b1-2663ff32f445"},"once":false}︡{"done":true}︡
︠9ce37460-d238-4afb-8f3d-0699331104cd︠
# Тестируем функцию show()
show('Привет, мир!')
L = [pi/n for n in range(1, 10)]
show('Это список:', L)
show('Число', pi^e, 'примерно равно', (pi^e).n())
︡5891f319-46cf-4c0c-a0c6-197394997af7︡{"html":"<div align='center'>Привет, мир!</div>"}︡{"html":"<div align='center'>Это список: [$\\displaystyle \\pi$, $\\displaystyle \\frac{1}{2} \\, \\pi$, $\\displaystyle \\frac{1}{3} \\, \\pi$, $\\displaystyle \\frac{1}{4} \\, \\pi$, $\\displaystyle \\frac{1}{5} \\, \\pi$, $\\displaystyle \\frac{1}{6} \\, \\pi$, $\\displaystyle \\frac{1}{7} \\, \\pi$, $\\displaystyle \\frac{1}{8} \\, \\pi$, $\\displaystyle \\frac{1}{9} \\, \\pi$]</div>"}︡{"html":"<div align='center'>Число $\\displaystyle \\pi^{e}$ примерно равно $\\displaystyle 22.4591577183610$</div>"}︡{"done":true}︡
︠19b5e1d9-db39-4633-bb89-07120e8f0247i︠
%md
# Вывод с помощью latex()
︡ffe9c41f-d01f-4f87-9937-2021a578c027︡{"done":true,"md":"# Вывод с помощью latex()"}
︠65338b29-0efe-477d-a024-459e1155e042i︠
%latex
Команда \texttt{latex()} возвращает строку специального вида "--- \LaTeX-представление содержимого вывода. Может использоваться в комбинации с \texttt{show()}. Генерирует код, готовый для вставки в \LaTeX-документ.
︡e72a03cb-fc84-4cf7-9ec2-537198d25d23︡{"file":{"filename":"/tmp/tmparakEc.png","show":true,"text":null,"uuid":"c1d5cafe-44b1-44d8-9e86-06e573231c06"},"once":false}︡{"done":true}︡
︠9b498415-ce28-4214-ad89-67b7538dc94a︠
# Тестируем функцию latex()
latex(sin(pi/4))
latex([pi/n for n in range(1, 10)])
# Использование в комбинации с show()
show('$\sin\dfrac{\pi}{4}='+latex(sin(pi/4))+'$')
# Забежим немного вперёд...
a, b = var('a b')
expr = (a+b)^2
show('$'+latex(expr)+'='+latex(expr.expand())+'$')
︡9095fbb3-d28e-40b0-9b2e-8cf0c9bba965︡{"stdout":"\\frac{1}{2} \\, \\sqrt{2}\n"}︡{"stdout":"\\left[\\pi, \\frac{1}{2} \\, \\pi, \\frac{1}{3} \\, \\pi, \\frac{1}{4} \\, \\pi, \\frac{1}{5} \\, \\pi, \\frac{1}{6} \\, \\pi, \\frac{1}{7} \\, \\pi, \\frac{1}{8} \\, \\pi, \\frac{1}{9} \\, \\pi\\right]\n"}︡{"html":"<div align='center'>$\\sin\\dfrac{\\pi}{4}= \\frac{1}{2} \\, \\sqrt{2} $</div>"}︡{"html":"<div align='center'>$ {\\left(a + b\\right)}^{2} = a^{2} + 2 \\, a b + b^{2} $</div>"}︡{"done":true}︡
︠9140ec9a-5519-4819-b623-c79b815f1995i︠
%md
# Экспорт рабочего листа в HTML
︡d2e3bf92-97e7-416b-a9c2-24459eef849a︡{"done":true,"md":"# Экспорт рабочего листа в HTML"}
︠66d2bed7-f9ac-4d80-81f7-b227be7f071fi︠
%latex
Рабочий лист \textsf{Sage} может быть сконвертирован в формат HTML за несколько мгновений. Для этого нажмите иконку \menu{Print} на панели инструментов (она выглядит как принтер) "--- готово!
︡42f69f6d-ff6e-4d07-ba9a-d009c4490c90︡{"file":{"filename":"/tmp/tmpRT1F6x.png","show":true,"text":null,"uuid":"45313795-d506-4101-bdfc-883f8c227b58"},"once":false}︡{"done":true}︡
︠1a9abb5e-0cae-445f-90ea-292480f4139ai︠
%md
# Экспорт рабочего листа в PDF (via LaTeX)
︡183f971b-48cf-4381-9a2d-55387106f7c2︡{"done":true,"md":"# Экспорт рабочего листа в PDF (via LaTeX)"}
︠9a2d2800-778b-407d-89c1-be3e037f57e1i︠
%latex
Ваш рабочий лист также может быть успешно сконвертирован в формат PDF. Для этого нажмите иконку \menu{Convert to PDF} рядом с <<принтером>>, а затем (настоятельно рекомендуется!) активируйте опцию <<Keep generated files...>> в открывшемся окне. Здесь, однако, придётся слегка <<повозиться>> с исходным кодом. Файл \texttt{.tex} будет сгенерирован автоматически, а далее в нём нужно <<навести порядок>>, чтобы корректно отобразить кириллицу.
︡ec83a614-32f2-462b-8d71-3c8a3da3d8e0︡{"file":{"filename":"/tmp/tmpv88RE4.png","show":true,"text":null,"uuid":"9fa97432-638e-45b4-bc13-936ab17576d6"},"once":false}︡{"done":true}︡
︠e476c689-a913-45b1-8ea0-0d10e942406a︠









