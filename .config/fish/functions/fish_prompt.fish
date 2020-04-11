function fish_prompt --description 'Screen Savvy prompt'
    if test -z "$WINDOW"
        printf '%s[%s%s%s@%s%s%s %s%s%s]%s$ ' (set_color f3ebe4 --bold) (set_color $fish_color_user) $USER (set_color f3ebe4) (set_color $fish_color_hostalt) (prompt_hostname) (set_color $fish_color_cwd) (prompt_pwd) (set_color f3ebe4) 
    else
        printf '%s%s@%s%s%s(%s)%s%s%s> ' (set_color red --bold ) $USER (set_color $fish_color_host --bold) (prompt_hostname) (set_color white) (echo $WINDOW) (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
    end
end
