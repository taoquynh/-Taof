.class Lirb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lira;


# direct methods
.method constructor <init>(Lira;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lirb;->c:Lira;

    iput-object p2, p0, Lirb;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lirb;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 962
    iget-object v0, p0, Lirb;->c:Lira;

    iget-object v0, v0, Lira;->l:Liqg;

    invoke-virtual {v0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 964
    :try_start_0
    iget-object v0, p0, Lirb;->c:Lira;

    iget-object v0, v0, Lira;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 966
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 968
    :goto_0
    iget-object v0, p0, Lirb;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lirb;->c:Lira;

    iget-object v0, v0, Lira;->l:Liqg;

    invoke-static {v0}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 969
    iget-object v0, p0, Lirb;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatInvite;

    .line 970
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lftv;->a(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 971
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v5, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    .line 972
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 973
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 975
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 976
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 977
    iget-object v0, p0, Lirb;->c:Lira;

    iget-object v0, v0, Lira;->l:Liqg;

    invoke-static {v0}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirb;->c:Lira;

    iget-object v0, v0, Lira;->l:Liqg;

    invoke-static {v0}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lirb;->c:Lira;

    iget-object v2, v2, Lira;->l:Liqg;

    invoke-static {v2}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v1, v0}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 978
    :cond_0
    new-instance v0, Liid;

    invoke-direct {v0, v1}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 979
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->d:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 980
    iget-object v1, p0, Lirb;->c:Lira;

    iget-object v1, v1, Lira;->l:Liqg;

    invoke-static {v1}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4, v4}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    goto/16 :goto_3

    .line 983
    :cond_1
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->channel:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->megagroup:Z

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lirb;->c:Lira;

    iget-object v2, v2, Lira;->l:Liqg;

    invoke-static {v2}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 984
    iget-object v1, p0, Lirb;->c:Lira;

    iget-object v1, v1, Lira;->l:Liqg;

    invoke-static {v1}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lirb;->c:Lira;

    iget-object v2, v2, Lira;->l:Liqg;

    invoke-static {v2}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 985
    new-instance v2, Lvn/viva/ui/Components/JoinGroupAlert;

    iget-object v3, p0, Lirb;->c:Lira;

    iget-object v3, v3, Lira;->l:Liqg;

    invoke-virtual {v3}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lirb;->c:Lira;

    iget-object v4, v4, Lira;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v1}, Lvn/viva/ui/Components/JoinGroupAlert;-><init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 987
    :cond_4
    new-instance v2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v5, p0, Lirb;->c:Lira;

    iget-object v5, v5, Lira;->l:Liqg;

    invoke-virtual {v5}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "AppName"

    .line 988
    sget v6, Lchf$g;->AppName:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v5, "ChannelJoinTo"

    .line 989
    sget v6, Lchf$g;->ChannelJoinTo:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_5

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    :goto_1
    aput-object v0, v4, v3

    invoke-static {v5, v6, v4}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "OK"

    .line 990
    sget v3, Lchf$g;->OK:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lirc;

    invoke-direct {v3, p0}, Lirc;-><init>(Lirb;)V

    invoke-virtual {v2, v0, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 996
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 997
    iget-object v0, p0, Lirb;->c:Lira;

    iget-object v0, v0, Lira;->l:Liqg;

    invoke-virtual {v0, v2}, Liqg;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)Lvn/viva/ui/ActionBar/AlertDialog;

    goto :goto_3

    .line 1001
    :cond_6
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lirb;->c:Lira;

    iget-object v2, v2, Lira;->l:Liqg;

    invoke-virtual {v2}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 1002
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1003
    iget-object v2, p0, Lirb;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "FLOOD_WAIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FloodWait"

    .line 1004
    sget v3, Lchf$g;->FloodWait:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_7
    const-string v2, "JoinToGroupErrorNotExist"

    .line 1006
    sget v3, Lchf$g;->JoinToGroupErrorNotExist:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_2
    const-string v2, "OK"

    .line 1008
    sget v3, Lchf$g;->OK:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1009
    iget-object v1, p0, Lirb;->c:Lira;

    iget-object v1, v1, Lira;->l:Liqg;

    invoke-virtual {v1, v0}, Liqg;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)Lvn/viva/ui/ActionBar/AlertDialog;

    :cond_8
    :goto_3
    return-void
.end method
