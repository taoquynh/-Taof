.class Lfzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfzf;


# direct methods
.method constructor <init>(Lfzf;J)V
    .locals 0

    .line 513
    iput-object p1, p0, Lfzt;->b:Lfzf;

    iput-wide p2, p0, Lfzt;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 516
    iget-object v0, p0, Lfzt;->b:Lfzf;

    invoke-static {v0}, Lfzf;->f(Lfzf;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lfzt;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzf$b;

    if-eqz v0, :cond_0

    .line 518
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 519
    iget-wide v2, v0, Lfzf$b;->a:J

    long-to-int v2, v2

    invoke-static {v2}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 520
    iget v2, v0, Lfzf$b;->b:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->id:I

    const/4 v2, 0x1

    .line 521
    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->stop_geo_live:Z

    .line 522
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lfzu;

    invoke-direct {v4, p0}, Lfzu;-><init>(Lfzt;)V

    invoke-virtual {v3, v1, v4}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 531
    iget-object v1, p0, Lfzt;->b:Lfzf;

    invoke-static {v1}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 532
    iget-object v1, p0, Lfzt;->b:Lfzf;

    invoke-static {v1, v0, v2}, Lfzf;->a(Lfzf;Lfzf$b;I)V

    .line 533
    new-instance v1, Lfzv;

    invoke-direct {v1, p0, v0}, Lfzv;-><init>(Lfzt;Lfzf$b;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 544
    iget-object v0, p0, Lfzt;->b:Lfzf;

    invoke-static {v0}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lfzt;->b:Lfzf;

    invoke-static {v0, v2}, Lfzf;->a(Lfzf;Z)V

    :cond_0
    return-void
.end method
