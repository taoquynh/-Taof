.class public Liwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

.field final synthetic b:Lvn/viva/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;Lvn/viva/tgnet/TLRPC$TL_auth_authorization;)V
    .locals 0

    .line 114
    iput-object p1, p0, Liwh;->b:Lvn/viva/ui/LoginActivity;

    iput-object p2, p0, Liwh;->a:Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 117
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Liwh;->a:Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->setUserId(I)V

    .line 118
    invoke-static {}, Lguy;->f()V

    .line 119
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0}, Lgcd;->c()V

    .line 120
    iget-object v0, p0, Liwh;->a:Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v0}, Lguy;->a(Lvn/viva/tgnet/TLRPC$User;)V

    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Lguy;->a(Z)V

    .line 122
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkt;->b(Z)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v2, p0, Liwh;->a:Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 126
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v2, p0, Liwh;->a:Lvn/viva/tgnet/TLRPC$TL_auth_authorization;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_auth_authorization;->user:Lvn/viva/tgnet/TLRPC$User;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 127
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    invoke-virtual {v1}, Lftx;->d()V

    .line 128
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcd;->a(Z)V

    .line 129
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 130
    iget-object v0, p0, Liwh;->b:Lvn/viva/ui/LoginActivity;

    invoke-static {v0}, Lvn/viva/ui/LoginActivity;->a(Lvn/viva/ui/LoginActivity;)V

    return-void
.end method
