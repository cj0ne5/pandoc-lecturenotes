pandoc -s -f markdown -t pdf -L filters/embed-slides.lua md/2026_OER_Peer_Group.md > generated/2026_OER_Peer_Group_Notes.pdf

pandoc -s -f markdown -t revealjs -L filters/native-slides.lua -o generated/2026_OER_Peer_Group_Notes.html -V revealjs-url=https://unpkg.com/reveal.js@^5 md/2026_OER_Peer_Group.md