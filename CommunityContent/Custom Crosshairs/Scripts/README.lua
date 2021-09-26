--[[

Simple component for customization options for crosshairs.
This component does currently not support weapon specific crosshairs, but uses global ones instead.
Make sure to disable your weapons crosshairs to avoid overlapping them with these.

You can configure settings like the bindings, max and min size, and others on the root object.

To add your crosshair UI-Elements do the following:
    - Add your UI-Element to the "Crosshairs" folder
    - Set the "Inherit Parent Width" and "Inherit Parent Height" properties
    - Set the Anchor and Dock to "Middle Center"

To add more color options do the following:
    - In the "CustomCrosshairController" script there is a table "colors"
    - Add the desired color (for options check: https://docs.coregames.com/core_api/#color)

]]
