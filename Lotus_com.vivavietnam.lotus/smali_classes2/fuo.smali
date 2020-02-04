.class Lfuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lftx;


# direct methods
.method constructor <init>(Lftx;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lfuo;->c:Lftx;

    iput-object p2, p0, Lfuo;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lfuo;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1675
    :goto_0
    iget-object v2, p0, Lfuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1676
    iget-object v2, p0, Lfuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_contact;

    .line 1677
    iget-object v3, p0, Lfuo;->c:Lftx;

    iget-object v3, v3, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1678
    iget-object v3, p0, Lfuo;->c:Lftx;

    iget-object v3, v3, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    iget-object v3, p0, Lfuo;->c:Lftx;

    iget-object v3, v3, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1682
    :goto_1
    iget-object v2, p0, Lfuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1683
    iget-object v2, p0, Lfuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1684
    iget-object v3, p0, Lfuo;->c:Lftx;

    iget-object v3, v3, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_contact;

    if-eqz v3, :cond_2

    .line 1686
    iget-object v4, p0, Lfuo;->c:Lftx;

    iget-object v4, v4, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1687
    iget-object v3, p0, Lfuo;->c:Lftx;

    iget-object v3, v3, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1690
    :cond_3
    iget-object v1, p0, Lfuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1691
    iget-object v1, p0, Lfuo;->c:Lftx;

    iget-object v2, p0, Lfuo;->c:Lftx;

    iget-object v2, v2, Lftx;->e:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lftx;->a(Lftx;Ljava/util/ArrayList;)V

    .line 1694
    :cond_4
    iget-object v3, p0, Lfuo;->c:Lftx;

    iget-object v1, p0, Lfuo;->c:Lftx;

    iget-object v2, p0, Lfuo;->c:Lftx;

    iget-object v2, v2, Lftx;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lftx;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lftx;->a(Ljava/util/HashMap;ZZZZZZ)V

    .line 1695
    iget-object v1, p0, Lfuo;->c:Lftx;

    iget-object v2, p0, Lfuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lftx;->f(Lftx;Z)V

    .line 1696
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->l:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
