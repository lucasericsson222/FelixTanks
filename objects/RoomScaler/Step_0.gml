/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AA60C45
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (browser_width != width || browser_height != height)$(13_10)    {$(13_10)    width = min(base_width, browser_width);$(13_10)    height = min(base_height, browser_height);$(13_10)    my_scale_canvas(base_width, base_height, width, height, true);$(13_10)    }$(13_10)"
/// @description Execute Code
if (browser_width != width || browser_height != height)
    {
    width = min(base_width, browser_width);
    height = min(base_height, browser_height);
    my_scale_canvas(base_width, base_height, width, height, true);
    }