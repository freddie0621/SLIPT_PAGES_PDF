::pdfseparate %1 p%%d.pdf
rmdir /s SPLIT_PAGES_PDF
md SPLIT_PAGES_PDF

pdfseparate %1 SPLIT_PAGES_PDF/p%%03d.pdf


pause