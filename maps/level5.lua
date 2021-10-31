return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.7.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 40,
  height = 26,
  tilewidth = 30,
  tileheight = 30,
  nextlayerid = 5,
  nextobjectid = 22,
  properties = {},
  tilesets = {
    {
      name = "Tile",
      firstgid = 1,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "tiles.jpg",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "base",
      firstgid = 2,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "base.jpg",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "tiles1",
      firstgid = 3,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "tiles1.jpg",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "night",
      firstgid = 4,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "tiles3.jpg",
      imagewidth = 30,
      imageheight = 30,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 1,
      tiles = {}
    },
    {
      name = "Flag",
      firstgid = 5,
      tilewidth = 30,
      tileheight = 30,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "door.png",
      imagewidth = 30,
      imageheight = 60,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 30,
        height = 30
      },
      properties = {},
      wangsets = {},
      tilecount = 2,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 26,
      id = 1,
      name = "Tile Layer 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 4, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 0, 0, 3, 0, 0, 1610612739, 1610612739, 1610612739, 1610612739, 0, 0, 0, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 4, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1610612737, 0, 0, 4, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 0, 0, 0, 0, 1610612739, 1610612739, 1610612739, 1610612739, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 1, 1, 1, 1, 1, 1, 2147483649, 2147483649, 2147483649, 2147483649, 2147483649, 2147483649, 2147483649, 2147483649, 2147483649, 2, 0, 0, 3, 0, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 4, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 2147483649, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 0, 0, 3, 0, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 4, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 0, 0, 1610612737, 0, 0, 3, 0, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 4, 1610612739, 1610612739, 1610612739, 1610612739, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3221225475, 0, 0, 0, 0, 0, 0, 3221225475, 0,
        0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 4, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 4, 0, 5, 0, 0, 0, 0, 3221225475, 0,
        0, 2684354561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1610612737, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 3221225475, 0,
        0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 0, 0, 4, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 1610612739, 4, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "Exit",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 389.967,
          y = 688.386,
          width = 32.1009,
          height = 60.6351,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "Platforms",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 57.0683,
          y = 89.1692,
          width = 215.195,
          height = 32.1009,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120.081,
          y = 205.684,
          width = 121.27,
          height = 32.1009,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 330.521,
          y = 206.873,
          width = 208.061,
          height = 32.1009,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 60.6351,
          y = 326.954,
          width = 180.716,
          height = 34.4788,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360.244,
          y = 328.143,
          width = 120.081,
          height = 29.7231,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 89.1692,
          y = 419.69,
          width = 452.98,
          height = 29.7231,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 89.1692,
          y = 507.67,
          width = 451.791,
          height = 30.912,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 90.3581,
          y = 598.028,
          width = 391.156,
          height = 32.1009,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 57.0683,
          y = 687.197,
          width = 303.175,
          height = 32.1009,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 59.4461,
          y = 750.21,
          width = 482.703,
          height = 29.7231,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "Boundary",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 26.1563,
          y = -1.18892,
          width = 33.2898,
          height = 783.5,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 540.96,
          y = 0,
          width = 28.5341,
          height = 779.933,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 326.954,
          y = 632.507,
          width = 34.4788,
          height = 55.8794,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = -5.94461,
          y = -43.9901,
          width = 602.784,
          height = 41.6123,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}