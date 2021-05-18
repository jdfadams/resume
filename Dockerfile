FROM alexwlchan/texlive

RUN tlmgr update --self && tlmgr install \
  paralist \
  titlesec
ENTRYPOINT ["pdflatex"]
