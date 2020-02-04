.class Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lgqc;


# direct methods
.method constructor <init>(Lgqc;Ljava/util/ArrayList;Landroid/util/SparseArray;JIIZ)V
    .locals 0

    .line 584
    iput-object p1, p0, Lgrd;->g:Lgqc;

    iput-object p2, p0, Lgrd;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lgrd;->b:Landroid/util/SparseArray;

    iput-wide p4, p0, Lgrd;->c:J

    iput p6, p0, Lgrd;->d:I

    iput p7, p0, Lgrd;->e:I

    iput-boolean p8, p0, Lgrd;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 587
    iget-object v0, p0, Lgrd;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    :goto_0
    iget-object v2, p0, Lgrd;->b:Landroid/util/SparseArray;

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 589
    :goto_1
    iget-object v5, p0, Lgrd;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 590
    iget-object v5, p0, Lgrd;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 591
    iget-object v6, p0, Lgrd;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 592
    :goto_2
    iget-object v9, p0, Lgrd;->g:Lgqc;

    invoke-static {v9}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 593
    iget-object v9, p0, Lgrd;->g:Lgqc;

    invoke-static {v9}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcc;

    .line 594
    invoke-virtual {v9}, Lgcc;->D()J

    move-result-wide v10

    int-to-long v12, v5

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    invoke-virtual {v9}, Lgcc;->u()I

    move-result v10

    long-to-int v11, v6

    if-gt v10, v11, :cond_4

    .line 595
    iget-object v10, p0, Lgrd;->g:Lgqc;

    invoke-static {v10, v9}, Lgqc;->a(Lgqc;Lgcc;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 596
    iget-object v10, p0, Lgrd;->g:Lgqc;

    invoke-static {v10}, Lgqc;->j(Lgqc;)I

    .line 598
    :cond_1
    iget-object v10, p0, Lgrd;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    .line 599
    iget-object v10, p0, Lgrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 601
    :cond_2
    iget-object v10, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v10, v10

    .line 602
    iget-object v12, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v12, :cond_3

    .line 603
    iget-object v12, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v12, v12

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    .line 605
    :cond_3
    iget-object v12, p0, Lgrd;->g:Lgqc;

    invoke-static {v12}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v10, p0, Lgrd;->g:Lgqc;

    invoke-static {v10}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 607
    iget-object v9, p0, Lgrd;->g:Lgqc;

    invoke-static {v9}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_4
    add-int/2addr v8, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 612
    :cond_6
    iget-object v2, p0, Lgrd;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgrd;->g:Lgqc;

    invoke-static {v2}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 613
    iget-object v2, p0, Lgrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 616
    :cond_7
    iget-wide v5, p0, Lgrd;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_12

    iget v2, p0, Lgrd;->d:I

    if-nez v2, :cond_8

    iget v2, p0, Lgrd;->e:I

    if-eqz v2, :cond_12

    :cond_8
    const/4 v2, 0x0

    .line 617
    :goto_3
    iget-object v5, p0, Lgrd;->g:Lgqc;

    invoke-static {v5}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 618
    iget-object v5, p0, Lgrd;->g:Lgqc;

    invoke-static {v5}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 619
    invoke-virtual {v5}, Lgcc;->D()J

    move-result-wide v6

    iget-wide v8, p0, Lgrd;->c:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_10

    .line 621
    iget v6, p0, Lgrd;->e:I

    if-eqz v6, :cond_a

    .line 622
    iget-object v6, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iget v7, p0, Lgrd;->e:I

    if-gt v6, v7, :cond_c

    :cond_9
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    .line 626
    :cond_a
    iget-boolean v6, p0, Lgrd;->f:Z

    if-nez v6, :cond_b

    .line 627
    invoke-virtual {v5}, Lgcc;->u()I

    move-result v6

    iget v7, p0, Lgrd;->d:I

    if-le v6, v7, :cond_9

    iget v6, p0, Lgrd;->d:I

    if-gez v6, :cond_c

    goto :goto_4

    .line 631
    :cond_b
    invoke-virtual {v5}, Lgcc;->u()I

    move-result v6

    iget v7, p0, Lgrd;->d:I

    if-eq v6, v7, :cond_9

    iget v6, p0, Lgrd;->d:I

    if-gez v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_10

    .line 637
    iget-object v6, p0, Lgrd;->g:Lgqc;

    invoke-static {v6, v5}, Lgqc;->a(Lgqc;Lgcc;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 638
    iget-object v6, p0, Lgrd;->g:Lgqc;

    invoke-static {v6}, Lgqc;->j(Lgqc;)I

    .line 640
    :cond_d
    iget-object v6, p0, Lgrd;->g:Lgqc;

    invoke-static {v6}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 641
    iget-object v6, p0, Lgrd;->g:Lgqc;

    invoke-static {v6}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 642
    iget-object v6, p0, Lgrd;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    .line 643
    iget-object v6, p0, Lgrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 645
    :cond_e
    iget-object v6, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v6, v6

    .line 646
    iget-object v8, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v8, :cond_f

    .line 647
    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v8, v5

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    .line 649
    :cond_f
    iget-object v5, p0, Lgrd;->g:Lgqc;

    invoke-static {v5}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_10
    add-int/2addr v2, v4

    goto/16 :goto_3

    .line 654
    :cond_11
    iget-object v1, p0, Lgrd;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lgrd;->g:Lgqc;

    invoke-static {v1}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lgrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 655
    iget-object v1, p0, Lgrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 658
    :cond_12
    iget-object v1, p0, Lgrd;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lgrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 659
    new-instance v0, Lgre;

    invoke-direct {v0, p0}, Lgre;-><init>(Lgrd;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method
