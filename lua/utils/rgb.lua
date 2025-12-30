local M = {}

-- TODO fix saturation and lighting when null

--- convert hex color in string to RGB
--- returns a table with RGB values
---
--- @param hexcolor string  Hex value
--- @return table # RGB output
M.hexToRgb = function(hexcolor)
    --- @type string
    local hex = string.lower(hexcolor)
    --- @type number
    local R = tonumber(string.sub(hex, 2, 3), 16)
    --- @type number
    local G = tonumber(string.sub(hex, 4, 5), 16)
    --- @type number
    local B = tonumber(string.sub(hex, 6, 7), 16)

    return { R, G, B }
end

M.rgbToHex = function(rgb)
    local R = rgb[1]
    local G = rgb[2]
    local B = rgb[3]

    return string.format("#%02x%02x%02x", R, G, B)
end


-- convert RGB color to hsl
M.rgbToHsl = function(rgb)
    -- get each value from rgb table
    -- and normalize to [0, 1] interval
    local r = rgb[1] / 255
    local g = rgb[2] / 255
    local b = rgb[3] / 255

    -- get max value
    local max = math.max(r, g, b)
    -- get min value
    local min = math.min(r, g, b)
    -- get difference between values
    local diff = (max - min)
    -- get sum of values
    local sum = (max + min)

    -- HSL variables
    local H, S, L

    -- lightness is a mean of a sum of max and min values
    L = sum / 2

    -- calculate saturation based in lightness
    if (L < 0.5) then
        S = diff / sum
    else
        S = diff / (2 - sum)
    end

    -- calculate hue based in max RGB
    if (max == r) then
        H = 60 * (g - b) / diff
    elseif (max == g) then
        H = 60 * ((b - r) / diff + 2)
    elseif (max == b) then
        H = 60 * ((r - g) / diff + 4)
    end

    -- normalize values
    H = H < 0 and math.floor(H + 360) or math.floor(H)
    S = math.floor(100 * S)
    L = math.floor(100 * L)

    return string.format("hsl(%s, %s, %s)", H, S, L)
end

-- convert hsl to RGB
M.hsl_to_rgb = function(hsl)
    local H = hsl[1]
    local S = hsl[2] / 100
    local L = hsl[3] / 100
    local sum, diff, min, max
    local R, G, B

    sum = L * 2

    if (L < 0.5) then
        diff = sum * S
    else
        diff = (2 * S) - (sum * S)
    end

    max = (sum + diff) / 2
    min = (sum - diff) / 2

    if (H > 60 and H <= 180) then
        G = math.floor(255 * max)
        if H < 120 then
            B = math.floor(255 * min)
            R = math.floor(255 * (min - (H / 60 - 2) * diff))
        else
            R = math.floor(255 * min)
            B = math.floor(255 * (min + (H / 60 - 2) * diff))
        end
    elseif (H > 180 and H <= 300) then
        B = math.floor(255 * max)
        if H < 240 then
            R = math.floor(255 * min)
            G = math.floor(255 * (min - (H / 60 - 4) * diff))
        else
            G = math.floor(255 * min)
            R = math.floor(255 * (min + (H / 60 - 4) * diff))
        end
    else
        R = math.floor(255 * max)
        if (H >= 300) then
            G = math.floor(255 * min)
            B = math.floor(255 * (min - ((360 - H) / 60) * diff))
        else
            B = math.floor(255 * min)
            G = math.floor(255 * (min + (H / 60) * diff))
        end
    end

    return { R, G, B }
end

-- helper to convert hex color directly in hsl
M.hex_to_hsl = function(color)
    local rgb = M.hexToRgb(color)
    local hsl = M.rgbToHsl(rgb)

    return hsl
end

M.hslToHex = function(h, s, l)
    local rgb = M.hslToRgb({ h, s, l })
    local hex = M.rgbToHex(rgb)

    return hex
end

return M
