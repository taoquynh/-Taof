.class Lgex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lgew;


# direct methods
.method constructor <init>(Lgew;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 9030
    iput-object p1, p0, Lgex;->c:Lgew;

    iput-object p2, p0, Lgex;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lgex;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 9034
    :try_start_0
    iget-object v1, p0, Lgex;->c:Lgew;

    iget-object v1, v1, Lgew;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9038
    :catch_0
    iget-object v1, p0, Lgex;->c:Lgew;

    iget-object v1, v1, Lgew;->a:[Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 9039
    iget-object v1, p0, Lgex;->c:Lgew;

    iget-object v1, v1, Lgew;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->setVisibleDialog(Landroid/app/Dialog;)V

    .line 9040
    iget-object v1, p0, Lgex;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v1, :cond_1

    .line 9041
    iget-object v1, p0, Lgex;->b:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 9042
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 9043
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 9044
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 9045
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9046
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v3, p0, Lgex;->c:Lgew;

    iget-object v3, v3, Lgew;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {v2, v1, v3, v6, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$Chat;Lvn/viva/ui/ActionBar/BaseFragment;IZ)V

    goto :goto_0

    .line 9047
    :cond_0
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9048
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, p0, Lgex;->c:Lgew;

    iget-object v3, v3, Lgew;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lgex;->c:Lgew;

    iget v4, v4, Lgew;->c:I

    invoke-static {v1, v2, v3, v4, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$Chat;Lvn/viva/ui/ActionBar/BaseFragment;IZ)V

    goto :goto_0

    .line 9051
    :cond_1
    iget-object v1, p0, Lgex;->c:Lgew;

    iget-object v1, v1, Lgew;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgex;->c:Lgew;

    iget-object v1, v1, Lgew;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9053
    :try_start_1
    iget-object v1, p0, Lgex;->c:Lgew;

    iget-object v1, v1, Lgew;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "NoUsernameFound"

    sget v3, Lchf$g;->NoUsernameFound:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9055
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
