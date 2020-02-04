.class Livy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Livx;


# direct methods
.method constructor <init>(Livx;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Livy;->c:Livx;

    iput-object p2, p0, Livy;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Livy;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1114
    iget-object v0, p0, Livy;->c:Livx;

    iget-object v0, v0, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LaunchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1116
    :try_start_0
    iget-object v0, p0, Livy;->c:Livx;

    iget-object v0, v0, Livx;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1118
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1120
    :goto_0
    iget-object v0, p0, Livy;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Livy;->c:Livx;

    iget-object v0, v0, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-static {v0}, Lvn/viva/ui/LaunchActivity;->a(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1121
    iget-object v0, p0, Livy;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatInvite;

    .line 1122
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lftv;->a(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1123
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v5, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Z)V

    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 1128
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$ChatInvite;->chat:Lvn/viva/tgnet/TLRPC$Chat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1129
    iget-object v0, p0, Livy;->c:Livx;

    iget-object v0, v0, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-static {v0}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livy;->c:Livx;

    iget-object v0, v0, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-static {v0}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Livy;->c:Livx;

    iget-object v2, v2, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-static {v2}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

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

    .line 1130
    :cond_0
    new-instance v0, Liid;

    invoke-direct {v0, v1}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 1131
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->d:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1132
    iget-object v1, p0, Livy;->c:Livx;

    iget-object v1, v1, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-static {v1}, Lvn/viva/ui/LaunchActivity;->a(Lvn/viva/ui/LaunchActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4, v4}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    goto/16 :goto_3

    .line 1135
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
    iget-object v2, p0, Livy;->c:Livx;

    iget-object v2, v2, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-static {v2}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1136
    iget-object v1, p0, Livy;->c:Livx;

    iget-object v1, v1, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-static {v1}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Livy;->c:Livx;

    iget-object v2, v2, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-static {v2}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 1137
    new-instance v2, Lvn/viva/ui/Components/JoinGroupAlert;

    iget-object v3, p0, Livy;->c:Livx;

    iget-object v3, v3, Livx;->l:Lvn/viva/ui/LaunchActivity;

    iget-object v4, p0, Livy;->c:Livx;

    iget-object v4, v4, Livx;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v1}, Lvn/viva/ui/Components/JoinGroupAlert;-><init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_3

    .line 1139
    :cond_4
    new-instance v2, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v5, p0, Livy;->c:Livx;

    iget-object v5, v5, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-direct {v2, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "AppName"

    .line 1140
    sget v6, Lchf$g;->AppName:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v5, "ChannelJoinTo"

    .line 1141
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

    .line 1142
    sget v3, Lchf$g;->OK:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Livz;

    invoke-direct {v3, p0}, Livz;-><init>(Livy;)V

    invoke-virtual {v2, v0, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    .line 1148
    sget v3, Lchf$g;->Cancel:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1149
    iget-object v0, p0, Livy;->c:Livx;

    iget-object v0, v0, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-virtual {v0, v2}, Lvn/viva/ui/LaunchActivity;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)Lvn/viva/ui/ActionBar/AlertDialog;

    goto :goto_3

    .line 1153
    :cond_6
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Livy;->c:Livx;

    iget-object v2, v2, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    .line 1154
    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1155
    iget-object v2, p0, Livy;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "FLOOD_WAIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FloodWait"

    .line 1156
    sget v3, Lchf$g;->FloodWait:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_7
    const-string v2, "JoinToGroupErrorNotExist"

    .line 1158
    sget v3, Lchf$g;->JoinToGroupErrorNotExist:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_2
    const-string v2, "OK"

    .line 1160
    sget v3, Lchf$g;->OK:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1161
    iget-object v1, p0, Livy;->c:Livx;

    iget-object v1, v1, Livx;->l:Lvn/viva/ui/LaunchActivity;

    invoke-virtual {v1, v0}, Lvn/viva/ui/LaunchActivity;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)Lvn/viva/ui/ActionBar/AlertDialog;

    :cond_8
    :goto_3
    return-void
.end method
