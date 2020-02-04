.class Lhuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhum;


# direct methods
.method constructor <init>(Lhum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lhuw;->c:Lhum;

    iput-object p2, p0, Lhuw;->a:Ljava/lang/String;

    iput-object p3, p0, Lhuw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 377
    iget-object v0, p0, Lhuw;->c:Lhum;

    invoke-static {v0}, Lhum;->i(Lhum;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lhuw;->c:Lhum;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhum;->a(Lhum;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 381
    iget-object v0, p0, Lhuw;->c:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhuw;->c:Lhum;

    invoke-static {v0}, Lhum;->j(Lhum;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lhuw;->c:Lhum;

    iget-object v1, p0, Lhuw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhum;->a(Lhum;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Lhuw;->c:Lhum;

    invoke-static {v1}, Lhum;->k(Lhum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/String;)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    .line 389
    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_2

    .line 390
    iget-object v1, p0, Lhuw;->c:Lhum;

    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v1, v0}, Lhum;->a(Lhum;Lvn/viva/tgnet/TLRPC$User;)V

    goto :goto_1

    .line 392
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 393
    iget-object v1, p0, Lhuw;->c:Lhum;

    invoke-static {v1}, Lhum;->k(Lhum;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lhuw;->c:Lhum;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lhux;

    invoke-direct {v3, p0}, Lhux;-><init>(Lhuw;)V

    invoke-virtual {v2, v0, v3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v1, v0}, Lhum;->a(Lhum;I)I

    goto :goto_1

    .line 382
    :cond_3
    :goto_0
    iget-object v0, p0, Lhuw;->c:Lhum;

    invoke-static {v0}, Lhum;->j(Lhum;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 385
    :cond_4
    iget-object v0, p0, Lhuw;->c:Lhum;

    const/4 v1, 0x1

    iget-object v2, p0, Lhuw;->c:Lhum;

    invoke-static {v2}, Lhum;->a(Lhum;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v3, p0, Lhuw;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lhum;->a(Lhum;ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
