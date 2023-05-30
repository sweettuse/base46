local theme = require("base46").get_theme_tb "base_16"

local all_symbols = {
  "@GDScript",
  "@GlobalScope",
  "@Nullable",
  "@_action",
  "@_annotation",
  "@_args",
  "@_attr",
  "@_cache",
  "@_class",
  "@_directive",
  "@_expr",
  "@_f",
  "@_first",
  "@_func",
  "@_function",
  "@_identifier",
  "@_import",
  "@_include",
  "@_invoke",
  "@_isinstance",
  "@_keyword",
  "@_keyword.function",
  "@_lib",
  "@_name",
  "@_option",
  "@_output",
  "@_p",
  "@_parent",
  "@_role",
  "@_scope",
  "@_second",
  "@_selector",
  "@_sigil_name",
  "@_tag",
  "@_tag_name",
  "@_transform",
  "@_type",
  "@_u",
  "@attribute",
  "@attribute.builtin",
  "@base",
  "@boolean",
  "@character",
  "@character.special",
  "@comment",
  "@comment.documentation",
  "@conceal",
  "@conditional",
  "@conditional.ternary",
  "@constant",
  "@constant.boolean",
  "@constant.builtin",
  "@constant.macro",
  "@constructor",
  "@content",
  "@debug",
  "@define",
  "@entry",
  "@error",
  "@exception",
  "@field",
  "@field.builtin",
  "@float",
  "@func-name",
  "@function",
  "@function.builtin",
  "@function.call",
  "@function.macro",
  "@function.macro.builtin",
  "@function.spec",
  "@include",
  "@interface",
  "@keyword",
  "@keyword.coroutine",
  "@keyword.coroutine.return",
  "@keyword.function",
  "@keyword.operator",
  "@keyword.phaser",
  "@keyword.repeat",
  "@keyword.return",
  "@keyword.type",
  "@label",
  "@maxbrunsfeld",
  "@method",
  "@method.call",
  "@module",
  "@namespace",
  "@namespace.builtin",
  "@none",
  "@nospell",
  "@number",
  "@number!",
  "@operator",
  "@parameter",
  "@parameter*",
  "@parameter.builtin",
  "@pfoerster",
  "@preproc",
  "@property",
  "@punctuation.bracket",
  "@punctuation.delimiter",
  "@punctuation.special",
  "@repeat",
  "@spell",
  "@storageclass",
  "@storageclass.lifetime",
  "@string",
  "@string.documentation",
  "@string.escape",
  "@string.grammar",
  "@string.regex",
  "@string.special",
  "@string.special.grammar",
  "@string.special.path",
  "@stumash",
  "@symbol",
  "@tag",
  "@tag.attribute",
  "@tag.builtin",
  "@tag.delimiter",
  "@text",
  "@text.danger",
  "@text.diff.add",
  "@text.diff.delete",
  "@text.emphasis",
  "@text.environment",
  "@text.environment.name",
  "@text.literal",
  "@text.math",
  "@text.note",
  "@text.quote",
  "@text.reference",
  "@text.strike",
  "@text.strong",
  "@text.title",
  "@text.title.1",
  "@text.title.1.marker",
  "@text.title.2",
  "@text.title.2.marker",
  "@text.title.3",
  "@text.title.3.marker",
  "@text.title.4",
  "@text.title.4.marker",
  "@text.title.5",
  "@text.title.5.marker",
  "@text.title.6",
  "@text.title.6.marker",
  "@text.todo",
  "@text.todo.checked",
  "@text.todo.unchecked",
  "@text.underline",
  "@text.uri",
  "@text.warning",
  "@type",
  "@type.builtin",
  "@type.definition",
  "@type.qualifier",
  "@variable",
  "@variable.builtin",
  "@variable.global",
  "@variable.local",
}

return {
  -- `@annotation` is not one of the default capture group, should we keep it
  ["@annotation"] = {
    fg = theme.base0F,
  },

  ["@attribute"] = {
    fg = theme.base0A,
  },

  ["@character"] = {
    fg = theme.base08,
  },

  ["@constructor"] = {
    fg = theme.base0C,
  },

  ["@constant"] = {
    fg = theme.base08,
  },

  ["@constant.builtin"] = {
    fg = theme.base09,
  },

  ["@constant.macro"] = {
    fg = theme.base08,
  },

  ["@error"] = {
    fg = theme.base08,
  },

  ["@exception"] = {
    fg = theme.base08,
  },

  ["@float"] = {
    fg = theme.base09,
  },

  ["@keyword"] = {
    fg = theme.base0E,
  },

  ["@keyword.function"] = {
    fg = theme.base0E,
  },

  ["@keyword.return"] = {
    fg = theme.base0E,
  },

  ["@function"] = {
    fg = theme.base0D,
  },

  ["@function.builtin"] = {
    fg = theme.base0D,
  },

  ["@function.macro"] = {
    fg = theme.base08,
  },

  ["@function.call"] = {
    fg = theme.base0D,
  },

  ["@operator"] = {
    fg = theme.base05,
  },

  ["@keyword.operator"] = {
    fg = theme.base0E,
  },

  ["@method"] = {
    fg = theme.base0D,
  },

  ["@method.call"] = {
    fg = theme.base0D,
  },

  ["@namespace"] = {
    fg = theme.base08,
  },

  ["@none"] = {
    fg = theme.base05,
  },

  ["@parameter"] = {
    fg = theme.base08,
  },

  ["@reference"] = {
    fg = theme.base05,
  },

  ["@punctuation.bracket"] = {
    fg = theme.base0F,
  },

  ["@punctuation.delimiter"] = {
    fg = theme.base0F,
  },

  ["@punctuation.special"] = {
    fg = theme.base08,
  },

  ["@string"] = {
    fg = theme.base0B,
  },

  ["@string.regex"] = {
    fg = theme.base0C,
  },

  ["@string.escape"] = {
    fg = theme.base0C,
  },

  ["@string.special"] = {
    fg = theme.base0C,
  },

  ["@symbol"] = {
    fg = theme.base0B,
  },

  ["@tag"] = {
    link = "Tag",
  },

  ["@tag.attribute"] = {
    link = "@property",
  },

  ["@tag.delimiter"] = {
    fg = theme.base0F,
  },

  ["@text"] = {
    fg = theme.base05,
  },

  ["@text.strong"] = {
    bold = true,
  },

  ["@text.emphasis"] = {
    fg = theme.base09,
  },

  ["@text.strike"] = {
    fg = theme.base0F,
    strikethrough = true,
  },

  ["@text.literal"] = {
    fg = theme.base09,
  },

  ["@text.uri"] = {
    fg = theme.base09,
    underline = true,
  },

  ["@type.builtin"] = {
    fg = theme.base0A,
  },

  ["@variable"] = {
    fg = theme.base05,
  },

  ["@variable.builtin"] = {
    fg = theme.base09,
  },

  -- variable.global

  ["@definition"] = {
    sp = theme.base04,
    underline = true,
  },

  -- TSDefinitionUsage = {
  --   sp = theme.base04,
  --   underline = true,
  -- },

  ["@scope"] = {
    bold = true,
  },

  ["@field"] = {
    fg = theme.base08,
  },

  ["@field.key"] = {
    fg = theme.base08,
  },

  ["@property"] = {
    fg = theme.base08,
  },

  ["@include"] = {
    link = "Include",
  },

  ["@conditional"] = {
    link = "Conditional",
  },
}
