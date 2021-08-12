import tkinter

def sum():
    if (var.get()) == 0:
        if (en.get()) >= 50:
            a = float(en.get() * 160 * 0.8)
        if 50 > (en.get()) >= 20:
            a = float(en.get() * 160 * 0.95)
        else:
            a = float(en.get() * 160)
    q=tkinter.Text(root,text="购买东方明珠票%d张，票价为%f元"%(en.get(),a))
    q.place(relx=0.2,rely=0.8,relwidth=1,relheight=1)
    if (var.get()) == 1:
        if (en.get()) >= 50:
            b = float(en.get() * 130 * 0.8)
        if 50 > (en.get()) >= 20:
            b = float(en.get() * 130 * 0.95)
        else:
            b = float(en.get() * 160)
    w=tkinter.Text(root,text="购买东方明珠票%d张，票价为%f元"%(en.get(),b))
    w.place(relx=0.2,rely=0.8,relwidth=1,relheight=1)
    if (var.get()) == 2:
        if (en.get()) >= 50:
            c = float(en.get() * 60 * 0.8)
        if 50 > (en.get()) >= 20:
            c = float(en.get() * 60 * 0.95)
        else:
            c = float(en.get() * 60)
    e=tkinter.Text(root,text="购买东方明珠票%d张，票价为%f元"%(en.get(),c))
    e.place(relx=0.2,rely=0.8,relwidth=1,relheight=1)

root = tkinter.Tk()
var = tkinter.IntVar
root.title('景点购票')
lb = tkinter.Label(root, text="请选择景点:")
lb.pack()
in1 = tkinter.Radiobutton(root, text="东方明珠", variable=var, value=0)
in1.pack()
in2 = tkinter.Radiobutton(root, text="野生动物园", variable=var, value=1)
in2.pack()
in3 = tkinter.Radiobutton(root, text="科技馆", variable=var, value=2)
in3.pack()
lb1 = tkinter.Label(root, text="请输入购票张数:")
lb1.pack()
en = tkinter.Entry(root)
en.pack()
in4 = tkinter.Button(root, text="计算", command=sum)
in4.pack()
root.mainloop()
