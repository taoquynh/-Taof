.class Lgeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Lget;


# direct methods
.method constructor <init>(Lget;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 8924
    iput-object p1, p0, Lgeu;->b:Lget;

    iput-object p2, p0, Lgeu;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 8928
    :try_start_0
    iget-object v0, p0, Lgeu;->b:Lget;

    iget-object v0, v0, Lget;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8930
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 8932
    :goto_0
    iget-object v0, p0, Lgeu;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 8933
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 8934
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 8935
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3, v3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 8936
    iget-object v0, p0, Lgeu;->b:Lget;

    iget-object v0, v0, Lget;->b:Lvn/viva/ui/ActionBar/BaseFragment;

    new-instance v1, Liid;

    iget-object v2, p0, Lgeu;->b:Lget;

    iget-object v2, v2, Lget;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Liid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/ActionBar/BaseFragment;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method
