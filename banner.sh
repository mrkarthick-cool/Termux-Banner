pkg update -y && pkg upgrade -y && pkg install nano -y 
clear
cp ~/.bashrc ~/.bashrc.backup 2>/dev/null || true
cat >> ~/.bashrc <<'EOF'

# Drak24Evil Custom Banner
clear
echo ""
printf "          \033[1;91mMrKarthickR\033[0m\n"
echo ""
printf "  \033[1;93mCybersecurity Researcher | Ethical Hacker\033[0m\n"
printf "  \033[1;92mCisco Ethical Hacker | Karthik\033[0m\n"
echo ""
printf "  \033[1;96mOnline V-N : Drak24Evil\033[0m\n"
echo ""
printf "  \033[1;92m✓\033[1;97m Ethical Hacking Is Not a Crime\033[0m\n"
printf "  \033[1;93m✓\033[1;97m Time is Loop in Digital World\033[0m\n"
printf "  \033[1;94m✓\033[1;97m We Hunt Loops, Not Humans\033[0m\n"
echo ""
EOF
bash -n ~/.bashrc && source ~/.bashrc
