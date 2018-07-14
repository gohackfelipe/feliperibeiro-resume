#!/usr/bin/env bash
asciidoctor feliperibeiro-resume.adoc
asciidoctor-pdf feliperibeiro-resume.adoc
echo -e 'Your resume was generated successfully\nOpening your document.'