FROM alexwlchan/texlive

RUN tlmgr update --self && tlmgr install \
  enumitem \
  environ \
  fontaxes \
  helvet \
  multirow \
  opensans \
  paralist \
  textpos \
  titlesec
ENTRYPOINT ["pdflatex"]
