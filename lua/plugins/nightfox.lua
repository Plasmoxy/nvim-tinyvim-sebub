return {
    {
      "EdenEast/nightfox.nvim",
      name = "nightfox",
      config = function()
        local nf = require("nightfox")
        nf.setup({
          options = {
            transparent = true,
            colorblind = {
              enable = true,
              severity = {
                protan = 0.3,
                deutan = 0.6,
              },
            },
          },
          palettes = {
            -- https://github.com/EdenEast/nightfox.nvim/blob/main/usage.md#configuration
            
            all = {
              -- green = "#32d9cc",
              -- sel0 = "#3e4a5b", -- Popup bg, visual selection bg
              -- sel1 = "#4f6074", -- Popup sel bg, search bg
              
              -- change the color of cursor line to be the same as the background
              bg3 = "#000000", -- Cursor line bg
            },
          },
          specs = {
            all = {
              syntax = {},
            },
          },
        })
        
        -- print(vim.inspect(require('nightfox.palette').load("terafox")))
        
      end,
    },
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "terafox",
      },
    },
  }