.class Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Liyf;


# direct methods
.method constructor <init>(Liyf;[Z)V
    .locals 0

    .line 417
    iput-object p1, p0, Liyh;->b:Liyf;

    iput-object p2, p0, Liyh;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 p1, 0x1

    :goto_0
    const/4 p2, 0x0

    if-ltz p1, :cond_5

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Liyh;->b:Liyf;

    iget-object v0, v0, Liyf;->a:Liyb;

    invoke-static {v0}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Liyh;->b:Liyf;

    iget-object v0, v0, Liyf;->a:Liyb;

    invoke-static {v0}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 427
    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_0

    .line 428
    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 431
    :goto_1
    iget-object v0, p0, Liyh;->b:Liyf;

    iget-object v0, v0, Liyf;->a:Liyb;

    invoke-static {v0}, Liyb;->c(Liyb;)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 432
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v3, p0, Liyh;->b:Liyf;

    iget-object v3, v3, Liyf;->a:Liyb;

    invoke-static {v3}, Liyb;->c(Liyb;)J

    move-result-wide v5

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v2, p0, Liyh;->b:Liyf;

    iget-object v2, v2, Liyf;->a:Liyb;

    invoke-static {v2}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 438
    iget-object v6, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget v6, v5, Lgcc;->g:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2

    .line 439
    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v2, v0

    .line 443
    :cond_4
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v5, p0, Liyh;->a:[Z

    aget-boolean v5, v5, p2

    invoke-virtual/range {v0 .. v5}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$EncryptedChat;IZ)V

    .line 444
    iget-object p2, p0, Liyh;->b:Liyf;

    iget-object p2, p2, Liyf;->a:Liyb;

    invoke-static {p2}, Liyb;->e(Liyb;)[Ljava/util/HashMap;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    .line 446
    :cond_5
    iget-object p1, p0, Liyh;->b:Liyf;

    iget-object p1, p1, Liyf;->a:Liyb;

    invoke-static {p1}, Liyb;->h(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 447
    iget-object p1, p0, Liyh;->b:Liyf;

    iget-object p1, p1, Liyf;->a:Liyb;

    invoke-static {p1}, Liyb;->i(Liyb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 448
    iget-object p1, p0, Liyh;->b:Liyf;

    iget-object p1, p1, Liyf;->a:Liyb;

    invoke-static {p1, p2}, Liyb;->a(Liyb;I)I

    return-void
.end method
