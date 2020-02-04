.class Lgfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgfl;


# direct methods
.method constructor <init>(Lgfl;Ljava/util/ArrayList;)V
    .locals 0

    .line 1423
    iput-object p1, p0, Lgfm;->b:Lgfl;

    iput-object p2, p0, Lgfm;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1426
    iget-object v0, p0, Lgfm;->b:Lgfl;

    iget-object v0, v0, Lgfl;->d:Lgcd;

    invoke-static {v0}, Lgcd;->u(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lgfm;->b:Lgfl;

    iget-wide v1, v1, Lgfl;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1428
    iget-object v1, p0, Lgfm;->b:Lgfl;

    iget-object v1, v1, Lgfl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1429
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lgfm;->b:Lgfl;

    iget-object v0, v0, Lgfl;->d:Lgcd;

    invoke-static {v0}, Lgcd;->u(Lgcd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lgfm;->b:Lgfl;

    iget-wide v1, v1, Lgfl;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    :cond_0
    iget-object v0, p0, Lgfm;->b:Lgfl;

    iget-object v0, v0, Lgfl;->d:Lgcd;

    iget-object v0, v0, Lgcd;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lgfm;->b:Lgfl;

    iget-wide v1, v1, Lgfl;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 1435
    :goto_0
    iget-object v3, p0, Lgfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1436
    iget-object v3, p0, Lgfm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    if-eqz v0, :cond_2

    .line 1437
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v4

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 1438
    iget-object v0, p0, Lgfm;->b:Lgfl;

    iget-object v0, v0, Lgfl;->d:Lgcd;

    iget-object v0, v0, Lgcd;->l:Ljava/util/HashMap;

    iget-object v2, p0, Lgfm;->b:Lgfl;

    iget-wide v4, v2, Lgfl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    iget-object v0, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v0, :cond_1

    .line 1440
    iget-object v0, p0, Lgfm;->b:Lgfl;

    iget-object v0, v0, Lgfl;->d:Lgcd;

    iget-object v0, v0, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    if-eqz v0, :cond_1

    .line 1442
    iget-object v2, p0, Lgfm;->b:Lgfl;

    iget-object v2, v2, Lgfl;->d:Lgcd;

    iget-object v2, v2, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->c:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1450
    :cond_3
    :goto_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->J:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lgfm;->b:Lgfl;

    iget-wide v4, v4, Lgfl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lgfm;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
