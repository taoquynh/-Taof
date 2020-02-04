.class Libr;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Libq;


# direct methods
.method constructor <init>(Libq;)V
    .locals 0

    .line 92
    iput-object p1, p0, Libr;->a:Libq;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Libr;->a:Libq;

    invoke-virtual {p1}, Libq;->finishFragment()V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 98
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->a(Libq;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->b(Libq;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 102
    iget-object p1, p0, Libr;->a:Libq;

    invoke-virtual {p1}, Libq;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    const-wide/16 v2, 0xc8

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 106
    :cond_2
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->b(Libq;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1, v0}, Libq;->a(Libq;Z)Z

    .line 111
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->c(Libq;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1, v0}, Libq;->b(Libq;Z)Z

    .line 113
    iget-object p1, p0, Libr;->a:Libq;

    new-instance v2, Lvn/viva/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Libr;->a:Libq;

    invoke-virtual {v3}, Libq;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v2}, Libq;->a(Libq;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;

    .line 114
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    const-string v0, "Loading"

    sget v2, Lchf$g;->Loading:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 117
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "Cancel"

    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Libs;

    invoke-direct {v2, p0}, Libs;-><init>(Libr;)V

    invoke-virtual {p1, v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V

    return-void

    .line 133
    :cond_4
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->e(Libq;)Lvn/viva/tgnet/TLRPC$InputFile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 134
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Libr;->a:Libq;

    invoke-static {v0}, Libq;->f(Libq;)I

    move-result v0

    iget-object v1, p0, Libr;->a:Libq;

    invoke-static {v1}, Libq;->e(Libq;)Lvn/viva/tgnet/TLRPC$InputFile;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$InputFile;)V

    goto :goto_0

    .line 135
    :cond_5
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->g(Libq;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->h(Libq;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_chatPhoto;

    if-eqz p1, :cond_6

    .line 136
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Libr;->a:Libq;

    invoke-static {v0}, Libq;->f(Libq;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$InputFile;)V

    .line 138
    :cond_6
    :goto_0
    iget-object p1, p0, Libr;->a:Libq;

    invoke-virtual {p1}, Libq;->finishFragment()V

    .line 140
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->b(Libq;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 141
    iget-object p1, p0, Libr;->a:Libq;

    invoke-static {p1}, Libq;->i(Libq;)V

    .line 142
    iget-object p1, p0, Libr;->a:Libq;

    invoke-virtual {p1}, Libq;->finishFragment()V

    :cond_7
    :goto_1
    return-void
.end method
