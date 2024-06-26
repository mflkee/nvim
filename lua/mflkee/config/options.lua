vim.opt.hlsearch = true -- подсветка поиска / highlight search
vim.opt.relativenumber = true -- включение относительной нумерации строк / relative number
vim.opt.shiftwidth = 4 -- размер отступа при использовании клавиши Tab / shift width
vim.g.have_nerd_font = true -- наличие шрифта Nerd Font / have nerd font
vim.opt.number = true -- включение нумерации строк / number
vim.opt.mouse = 'a' -- включение поддержки мыши во всех режимах / mouse
vim.opt.showmode = false -- не показывать режим ввода, поскольку он уже присутствует в строке состояния / show mode
vim.opt.clipboard = 'unnamedplus' -- синхронизация буфера обмена между ОС и Neovim / clipboard
vim.opt.breakindent = true -- включение отступов при переносе строк / break indent
vim.opt.undofile = true -- сохранение истории изменений / undo file
vim.opt.ignorecase = true -- нечувствительный к регистру поиск / ignore case
vim.opt.smartcase = true -- умное переключение чувствительности к регистру / smart case
vim.opt.signcolumn = 'yes' -- постоянное отображение столбца знаков / sign column
vim.opt.updatetime = 250 -- уменьшение времени обновления / update time
vim.opt.timeoutlen = 300 -- уменьшение времени ожидания комбинации клавиш / timeout length
vim.opt.splitright = true -- открытие новых вертикальных разделов справа / split right
vim.opt.splitbelow = true -- открытие новых горизонтальных разделов снизу / split below
vim.opt.list = true -- отображение скрытых символов / list
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' } -- настройка отображения символов табуляции, пробелов и неразрывных пробелов / list characters
vim.opt.inccommand = 'split' -- превью изменений по мере ввода / incremental command
vim.opt.cursorline = true -- подсветка строки, на которой находится курсор / cursor line
vim.opt.scrolloff = 10 -- минимальное число строк над и под курсором / scroll offset
