.class Lism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lish;


# direct methods
.method constructor <init>(Lish;ZZZ)V
    .locals 0

    .line 846
    iput-object p1, p0, Lism;->d:Lish;

    iput-boolean p2, p0, Lism;->a:Z

    iput-boolean p3, p0, Lism;->b:Z

    iput-boolean p4, p0, Lism;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 850
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object p2, p0, Lism;->d:Lish;

    iget-object p2, p2, Lish;->a:Lirm;

    invoke-static {p2}, Lirm;->w(Lirm;)J

    move-result-wide v1

    iget-boolean p2, p0, Lism;->a:Z

    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lgcd;->a(JZLvn/viva/tgnet/TLRPC$InputPeer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lism;->a:Z

    if-nez p1, :cond_3

    .line 851
    iget-object p1, p0, Lism;->d:Lish;

    iget-object p1, p1, Lish;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 854
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lism;->d:Lish;

    iget-object v1, v1, Lish;->a:Lirm;

    invoke-virtual {v1}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 855
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    if-ne p2, p1, :cond_1

    const-string p1, "AreYouSureClearHistory"

    .line 857
    sget v1, Lchf$g;->AreYouSureClearHistory:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 859
    :cond_1
    iget-boolean p1, p0, Lism;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "AreYouSureDeleteAndExit"

    .line 860
    sget v1, Lchf$g;->AreYouSureDeleteAndExit:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const-string p1, "AreYouSureDeleteThisChat"

    .line 862
    sget v1, Lchf$g;->AreYouSureDeleteThisChat:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_0
    const-string p1, "OK"

    .line 865
    sget v1, Lchf$g;->OK:I

    invoke-static {p1, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lisn;

    invoke-direct {v1, p0, p2}, Lisn;-><init>(Lism;I)V

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 890
    sget p2, Lchf$g;->Cancel:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 891
    iget-object p1, p0, Lism;->d:Lish;

    iget-object p1, p1, Lish;->a:Lirm;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_3
    :goto_1
    return-void
.end method
