.class Ljcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljct;


# direct methods
.method constructor <init>(Ljct;[Z)V
    .locals 0

    .line 2323
    iput-object p1, p0, Ljcw;->b:Ljct;

    iput-object p2, p0, Ljcw;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 2326
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 2327
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->l(Ljbb;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->l(Ljbb;)I

    move-result p1

    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-static {v1}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_2

    .line 2330
    :cond_0
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-static {v1}, Ljbb;->l(Ljbb;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 2331
    invoke-virtual {p1}, Lgcc;->G()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2332
    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-virtual {v1, v0, v0}, Ljbb;->a(ZZ)V

    .line 2333
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2334
    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-static {v1}, Ljbb;->n(Ljbb;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 2335
    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-static {v1}, Ljbb;->n(Ljbb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2337
    :cond_1
    invoke-virtual {p1}, Lgcc;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    :goto_0
    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    .line 2343
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2344
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    move-object v4, p2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v4, p2

    move-object v5, v4

    .line 2348
    :goto_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iget-object p1, p0, Ljcw;->a:[Z

    aget-boolean v7, p1, v0

    invoke-virtual/range {v2 .. v7}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$EncryptedChat;IZ)V

    goto/16 :goto_6

    :cond_3
    :goto_2
    return-void

    .line 2350
    :cond_4
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->U(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2351
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->l(Ljbb;)I

    move-result p1

    if-ltz p1, :cond_d

    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->l(Ljbb;)I

    move-result p1

    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-static {v1}, Ljbb;->U(Ljbb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_5

    goto/16 :goto_5

    .line 2354
    :cond_5
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->U(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-static {v1}, Ljbb;->l(Ljbb;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Photo;

    .line 2355
    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-static {v1}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ljcw;->b:Ljct;

    iget-object v2, v2, Ljct;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 2356
    instance-of v2, p1, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v2, :cond_6

    move-object p1, p2

    .line 2360
    :cond_6
    iget-object v2, p0, Ljcw;->b:Ljct;

    iget-object v2, v2, Ljct;->a:Ljbb;

    invoke-static {v2}, Ljbb;->V(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    .line 2362
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 2363
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v5, p0, Ljcw;->b:Ljct;

    iget-object v5, v5, Ljct;->a:Ljbb;

    invoke-static {v5}, Ljbb;->V(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v5

    iget v5, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v4, v5, :cond_7

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-object v2, p0, Ljcw;->b:Ljct;

    iget-object v2, v2, Ljct;->a:Ljbb;

    invoke-static {v2}, Ljbb;->V(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v2

    iget-wide v6, v2, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    goto :goto_3

    .line 2368
    :cond_8
    iget v2, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v4, p0, Ljcw;->b:Ljct;

    iget-object v4, v4, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->V(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v4

    iget v4, v4, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v2, v4, :cond_9

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-object v4, p0, Ljcw;->b:Ljct;

    iget-object v4, v4, Ljct;->a:Ljbb;

    invoke-static {v4}, Ljbb;->V(Ljbb;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v4

    iget-wide v4, v4, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_9

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 2373
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$InputPhoto;)V

    .line 2374
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-virtual {p1, v0, v0}, Ljbb;->a(ZZ)V

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_e

    .line 2376
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 2377
    iget-wide v1, p1, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    iput-wide v1, p2, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;->id:J

    .line 2378
    iget-wide v1, p1, Lvn/viva/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v1, p2, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;->access_hash:J

    .line 2379
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$InputPhoto;)V

    .line 2380
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v1, p0, Ljcw;->b:Ljct;

    iget-object v1, v1, Ljct;->a:Ljbb;

    invoke-static {v1}, Ljbb;->Q(Ljbb;)I

    move-result v1

    iget-wide v4, p1, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    invoke-virtual {p2, v1, v4, v5}, Lgkt;->a(IJ)V

    .line 2381
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ljcw;->b:Ljct;

    iget-object p2, p2, Ljct;->a:Ljbb;

    invoke-static {p2}, Ljbb;->l(Ljbb;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2382
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->W(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ljcw;->b:Ljct;

    iget-object p2, p2, Ljct;->a:Ljbb;

    invoke-static {p2}, Ljbb;->l(Ljbb;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2383
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->U(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ljcw;->b:Ljct;

    iget-object p2, p2, Ljct;->a:Ljbb;

    invoke-static {p2}, Ljbb;->l(Ljbb;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2384
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2385
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-virtual {p1, v0, v0}, Ljbb;->a(ZZ)V

    goto :goto_6

    .line 2387
    :cond_b
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->l(Ljbb;)I

    move-result p1

    .line 2388
    iget-object p2, p0, Ljcw;->b:Ljct;

    iget-object p2, p2, Ljct;->a:Ljbb;

    invoke-static {p2}, Ljbb;->U(Ljbb;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_c

    .line 2389
    iget-object p1, p0, Ljcw;->b:Ljct;

    iget-object p1, p1, Ljct;->a:Ljbb;

    invoke-static {p1}, Ljbb;->U(Ljbb;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 2391
    :cond_c
    iget-object p2, p0, Ljcw;->b:Ljct;

    iget-object p2, p2, Ljct;->a:Ljbb;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Ljbb;->a(Ljbb;I)I

    .line 2392
    iget-object p2, p0, Ljcw;->b:Ljct;

    iget-object p2, p2, Ljct;->a:Ljbb;

    invoke-static {p2, p1, v3}, Ljbb;->a(Ljbb;IZ)V

    goto :goto_6

    :cond_d
    :goto_5
    return-void

    :cond_e
    :goto_6
    return-void
.end method
