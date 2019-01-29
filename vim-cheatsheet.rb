# generate with
# `cheatset generate vim-cheatsheet.rb`
# See https://github.com/Kapeli/cheatset for more info

cheatsheet do
  title 'Vim'
  docset_file_name 'Vim'
  keyword 'vim'

  introduction ''

  category do
    id 'Useful Plugins'
    entry do
      command '<plugin_name>'
      name '<description>'
      notes '<notes>'
    end

    notes '[Janus](https://github.com/carlhuda/janus) may prove a helpful tool that contains many of these plugins out-of-the-box.'
    notes 'Check out [VimAwesome](https://vimawesome.com/) for a list of great plugins'
  end

  category do
    id 'Settings'
    notes 'All of these can be added to your `.vimrc` or run in-vim using `set <setting`'
    notes 'You can turn any of these off by prepending `no` to them, e.g. `set nonu` turns off line numbers'
    entry do
      command 'number'
      command 'nu'
      name 'Show line numbers'
    end

    entry do
      command 'relativenumber'
      command 'rnu'
      name 'Show relative line numbers'
    end

    entry do
      command 'cursorcolumn'
      name 'Highlight current column'
    end

    entry do
      command 'cursorline'
      name 'Highlight current line'
    end

    entry do
      command 'paste'
      name 'Enter paste mode'
      notes 'Very useful for pasting text and keeping formatting/layout/identation'
    end

    entry do
      command 'ruler'
      name 'Show cursor position all the time'
    end

    entry do
      command 'autowrite'
      name 'Automatically write/save before running a command'
    end

    entry do
      command 'tabstop <num_spaces>'
      name 'Set tab size (in spaces)'
    end

    entry do
      command 'expandtab'
      name 'Expand tabs into spaces (of `tabstop` size)'
    end

    entry do
      command 'list listchars=tab:»·,trail:·,nbsp:·'
      name 'Display extra whitespace'
    end

    entry do
      command 'textwidth <length>'
      name 'Set marker at given line length'
    end

    entry do
      command 'splitbelow'
      command 'splitright'
      name 'Open new split panes to the right and bottom, which feels more natural'
    end

    entry do
      command 'diffopt+=vertical'
      name 'Always use vertical diffs'
    end
  end

  category do
    id 'Commands'
    notes 'Many commands can be chained together, especially the motion ones. Otherwise, you can just put a `|` between them'
    entry do
      command ':q'
      name 'Quit vim'
    end

    entry do
      command ':help [<topic>]'
      name 'View help page (for an optional topic, if desired)'
      notes 'These docs can be very helpful for learning how a command works!'
    end
  end
end
