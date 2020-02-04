.class Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lird;


# direct methods
.method constructor <init>(Lird;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lire;->c:Lird;

    iput-object p2, p0, Lire;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lire;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1029
    iget-object v0, p0, Lire;->c:Lird;

    iget-object v0, v0, Lird;->b:Liqg;

    invoke-virtual {v0}, Liqg;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1031
    :try_start_0
    iget-object v0, p0, Lire;->c:Lird;

    iget-object v0, v0, Lird;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1033
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1035
    :goto_0
    iget-object v0, p0, Lire;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_1

    .line 1036
    iget-object v0, p0, Lire;->c:Lird;

    iget-object v0, v0, Lird;->b:Liqg;

    invoke-static {v0}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1037
    iget-object v0, p0, Lire;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Updates;

    .line 1038
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1039
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    .line 1040
    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    .line 1041
    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    .line 1042
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 1043
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 1044
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "chat_id"

    .line 1045
    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1046
    iget-object v1, p0, Lire;->c:Lird;

    iget-object v1, v1, Lird;->b:Liqg;

    invoke-static {v1}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lire;->c:Lird;

    iget-object v1, v1, Lird;->b:Liqg;

    invoke-static {v1}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lire;->c:Lird;

    iget-object v4, v4, Lird;->b:Liqg;

    invoke-static {v4}, Liqg;->b(Liqg;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lgcd;->a(Landroid/os/Bundle;Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1047
    :cond_0
    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Landroid/os/Bundle;)V

    .line 1048
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v4, Lgpz;->d:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lire;->c:Lird;

    iget-object v0, v0, Lird;->b:Liqg;

    invoke-static {v0}, Liqg;->a(Liqg;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v3}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    goto :goto_2

    .line 1054
    :cond_1
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lire;->c:Lird;

    iget-object v1, v1, Lird;->b:Liqg;

    invoke-virtual {v1}, Liqg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 1055
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1056
    iget-object v1, p0, Lire;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FloodWait"

    .line 1057
    sget v2, Lchf$g;->FloodWait:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    .line 1058
    :cond_2
    iget-object v1, p0, Lire;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "USERS_TOO_MUCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "JoinToGroupErrorFull"

    .line 1059
    sget v2, Lchf$g;->JoinToGroupErrorFull:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :cond_3
    const-string v1, "JoinToGroupErrorNotExist"

    .line 1061
    sget v2, Lchf$g;->JoinToGroupErrorNotExist:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :goto_1
    const-string v1, "OK"

    .line 1063
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 1064
    iget-object v1, p0, Lire;->c:Lird;

    iget-object v1, v1, Lird;->b:Liqg;

    invoke-virtual {v1, v0}, Liqg;->a(Lvn/viva/ui/ActionBar/AlertDialog$Builder;)Lvn/viva/ui/ActionBar/AlertDialog;

    :cond_4
    :goto_2
    return-void
.end method
