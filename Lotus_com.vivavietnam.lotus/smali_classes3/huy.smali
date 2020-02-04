.class Lhuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lhux;


# direct methods
.method constructor <init>(Lhux;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lhuy;->c:Lhux;

    iput-object p2, p0, Lhuy;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhuy;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 400
    iget-object v0, p0, Lhuy;->c:Lhux;

    iget-object v0, v0, Lhux;->a:Lhuw;

    iget-object v0, v0, Lhuw;->c:Lhum;

    invoke-static {v0}, Lhum;->k(Lhum;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhuy;->c:Lhux;

    iget-object v0, v0, Lhux;->a:Lhuw;

    iget-object v0, v0, Lhuw;->c:Lhum;

    invoke-static {v0}, Lhum;->k(Lhum;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhuy;->c:Lhux;

    iget-object v1, v1, Lhux;->a:Lhuw;

    iget-object v1, v1, Lhuw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lhuy;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lhuy;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 406
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 407
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$User;

    .line 408
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 409
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    move-object v1, v2

    .line 412
    :cond_1
    iget-object v0, p0, Lhuy;->c:Lhux;

    iget-object v0, v0, Lhux;->a:Lhuw;

    iget-object v0, v0, Lhuw;->c:Lhum;

    invoke-static {v0, v1}, Lhum;->a(Lhum;Lvn/viva/tgnet/TLRPC$User;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
