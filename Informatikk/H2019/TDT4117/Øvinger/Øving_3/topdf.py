from Code2pdf.code2pdf import Code2pdf
ifile,ofile,size = "task.py", "assignment_3.pdf", "A4"
pdf = Code2pdf(ifile, ofile, size)  # create the Code2pdf object
pdf.init_print()    # call print method to print pdf