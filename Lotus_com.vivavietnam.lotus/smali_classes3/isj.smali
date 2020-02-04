.class Lisj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic c:Lish;


# direct methods
.method constructor <init>(Lish;ZLvn/viva/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lisj;->c:Lish;

    iput-boolean p2, p0, Lisj;->a:Z

    iput-object p3, p0, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 781
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object p2, p0, Lisj;->c:Lish;

    iget-object p2, p2, Lish;->a:Lirm;

    invoke-static {p2}, Lirm;->w(Lirm;)J

    move-result-wide v1

    iget-boolean p2, p0, Lisj;->a:Z

    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lgcd;->a(JZLvn/viva/tgnet/TLRPC$InputPeer;J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lisj;->a:Z

    if-nez p1, :cond_5

    .line 782
    iget-object p1, p0, Lisj;->c:Lish;

    iget-object p1, p1, Lish;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->smoothScrollToPosition(I)V

    goto/16 :goto_3

    .line 786
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lisj;->c:Lish;

    iget-object v1, v1, Lish;->a:Lirm;

    invoke-virtual {v1}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 787
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    if-ne p2, p1, :cond_3

    .line 789
    iget-object p1, p0, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_2

    .line 790
    iget-object p1, p0, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AreYouSureClearHistory"

    .line 791
    sget p2, Lchf$g;->AreYouSureClearHistory:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "AreYouSureClearHistoryGroup"

    .line 793
    sget p2, Lchf$g;->AreYouSureClearHistoryGroup:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const-string p1, "AreYouSureClearHistoryChannel"

    .line 796
    sget p2, Lchf$g;->AreYouSureClearHistoryChannel:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_0
    const-string p1, "OK"

    .line 798
    sget p2, Lchf$g;->OK:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lisk;

    invoke-direct {p2, p0}, Lisk;-><init>(Lisj;)V

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    .line 809
    :cond_3
    iget-object p1, p0, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_4

    const-string p1, "MegaLeaveAlert"

    .line 810
    sget p2, Lchf$g;->MegaLeaveAlert:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :cond_4
    const-string p1, "ChannelLeaveAlert"

    .line 812
    sget p2, Lchf$g;->ChannelLeaveAlert:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_1
    const-string p1, "OK"

    .line 814
    sget p2, Lchf$g;->OK:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lisl;

    invoke-direct {p2, p0}, Lisl;-><init>(Lisj;)V

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_2
    const-string p1, "Cancel"

    .line 824
    sget p2, Lchf$g;->Cancel:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 825
    iget-object p1, p0, Lisj;->c:Lish;

    iget-object p1, p1, Lish;->a:Lirm;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lirm;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_5
    :goto_3
    return-void
.end method
