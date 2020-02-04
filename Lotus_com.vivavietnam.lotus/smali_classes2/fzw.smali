.class Lfzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lfzw;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 569
    :goto_0
    iget-object v1, p0, Lfzw;->a:Lfzf;

    invoke-static {v1}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 570
    iget-object v1, p0, Lfzw;->a:Lfzf;

    invoke-static {v1}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzf$b;

    .line 571
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 572
    iget-wide v4, v1, Lfzf$b;->a:J

    long-to-int v4, v4

    invoke-static {v4}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 573
    iget v1, v1, Lfzf$b;->b:I

    iput v1, v3, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 574
    iput-boolean v2, v3, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->stop_geo_live:Z

    .line 575
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lfzx;

    invoke-direct {v2, p0}, Lfzx;-><init>(Lfzw;)V

    invoke-virtual {v1, v3, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lfzw;->a:Lfzf;

    invoke-static {v0}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 586
    iget-object v0, p0, Lfzw;->a:Lfzf;

    invoke-static {v0}, Lfzf;->f(Lfzf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 587
    iget-object v0, p0, Lfzw;->a:Lfzf;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lfzf;->a(Lfzf;Lfzf$b;I)V

    .line 588
    iget-object v0, p0, Lfzw;->a:Lfzf;

    invoke-static {v0, v2}, Lfzf;->a(Lfzf;Z)V

    .line 589
    new-instance v0, Lfzy;

    invoke-direct {v0, p0}, Lfzy;-><init>(Lfzw;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
