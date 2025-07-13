tell application "Finder"
    set targetWindow to front window
    set fileList to items of targetWindow
    set sel to selection
    if (count of sel) > 0 then
        set selItem to item 1 of sel
        set selIndex to 0
        repeat with i from 1 to count of fileList
            if item i of fileList as alias is selItem as alias then
                set selIndex to i
                exit repeat
            end if
        end repeat

        -- Delete selected items
        delete sel

        -- Reselect next item if exists, else previous
        delay 0.05 -- give Finder time to update after deletion
        set fileListAfter to items of targetWindow
        if (count of fileListAfter) ³ selIndex then
            select item selIndex of fileListAfter
        else if selIndex > 1 then
            select item (selIndex - 1) of fileListAfter
        end if
    end if
end tell
