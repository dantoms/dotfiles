return {
  "brenoprata10/nvim-highlight-colors",
  event = { "BufReadPre", "BufNewFile" },
  opts = {
    render = "background",
    enable_tailwind = true,
  },
  -- If you use blink.cmp, you can add this to make colors show in the menu
  specs = {
    -- {
    --   "saghen/blink.cmp",
    --   opts = function(_, opts)
    --     -- This logic injects the color preview into blink's rendering
    --     local draw = opts.completion.menu.draw
    --     local components = draw.components
    --
    --     components.kind_icon = {
    --       text = function(ctx)
    --         local icon = ctx.kind_icon
    --         if ctx.item.source_name == "LSP" then
    --           local color_item = require("nvim-highlight-colors").format(ctx.item.documentation, { kind = ctx.kind })
    --           if color_item and color_item.abbr ~= "" then
    --             icon = color_item.abbr
    --           end
    --         end
    --         return icon .. ctx.icon_gap
    --       end,
    --       highlight = function(ctx)
    --         local highlight = "BlinkCmpKind" .. ctx.kind
    --         if ctx.item.source_name == "LSP" then
    --           local color_item = require("nvim-highlight-colors").format(ctx.item.documentation, { kind = ctx.kind })
    --           if color_item and color_item.abbr_hl_group then
    --             highlight = color_item.abbr_hl_group
    --           end
    --         end
    --         return highlight
    --       end,
    --     }
    --   end,
    -- },
  },
}
