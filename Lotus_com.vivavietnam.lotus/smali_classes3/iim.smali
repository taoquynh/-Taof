.class Liim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Liil;


# direct methods
.method constructor <init>(Liil;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 10520
    iput-object p1, p0, Liim;->b:Liil;

    iput-object p2, p0, Liim;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 10523
    iget-object v0, p0, Liim;->b:Liil;

    iget-object v0, v0, Liil;->a:Liid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liid;->f(Liid;I)I

    .line 10524
    iget-object v0, p0, Liim;->a:Lvn/viva/tgnet/TLObject;

    if-nez v0, :cond_0

    .line 10525
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Liim;->b:Liil;

    iget-object v2, v2, Liil;->a:Liid;

    invoke-virtual {v2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 10526
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "EditMessageError"

    .line 10527
    sget v3, Lchf$g;->EditMessageError:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "OK"

    .line 10528
    sget v3, Lchf$g;->OK:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 10529
    iget-object v2, p0, Liim;->b:Liil;

    iget-object v2, v2, Liil;->a:Liid;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Liid;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 10531
    iget-object v0, p0, Liim;->b:Liil;

    iget-object v0, v0, Liil;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    .line 10532
    iget-object v0, p0, Liim;->b:Liil;

    iget-object v0, v0, Liil;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lgcc;Z)V

    goto :goto_0

    .line 10535
    :cond_0
    iget-object v0, p0, Liim;->b:Liil;

    iget-object v0, v0, Liil;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    .line 10536
    iget-object v0, p0, Liim;->b:Liil;

    iget-object v0, v0, Liil;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->showEditDoneProgress(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
