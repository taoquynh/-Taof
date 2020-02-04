.class Lidu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lidt;


# direct methods
.method constructor <init>(Lidt;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lidu;->a:Lidt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 770
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Cells/AdminedChannelCell;

    .line 771
    invoke-virtual {p1}, Lvn/viva/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 772
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lidu;->a:Lidt;

    iget-object v1, v1, Lidt;->b:Lids;

    iget-object v1, v1, Lids;->a:Lidl;

    invoke-virtual {v1}, Lidl;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 773
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 774
    iget-boolean v1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string v1, "RevokeLinkAlert"

    .line 775
    sget v5, Lchf$g;->RevokeLinkAlert:I

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    iget-object v7, v7, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v1, v5, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "RevokeLinkAlertChannel"

    .line 777
    sget v5, Lchf$g;->RevokeLinkAlertChannel:I

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    iget-object v7, v7, Lgcd;->H:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v1, v5, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfti;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_0
    const-string v1, "Cancel"

    .line 779
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "RevokeButton"

    .line 780
    sget v2, Lchf$g;->RevokeButton:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lidv;

    invoke-direct {v2, p0, p1}, Lidv;-><init>(Lidu;Lvn/viva/tgnet/TLRPC$Chat;)V

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 805
    iget-object p1, p0, Lidu;->a:Lidt;

    iget-object p1, p1, Lidt;->b:Lids;

    iget-object p1, p1, Lids;->a:Lidl;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lidl;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
