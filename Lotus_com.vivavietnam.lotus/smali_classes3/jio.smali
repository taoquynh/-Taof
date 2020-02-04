.class Ljio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljin;


# direct methods
.method constructor <init>(Ljin;Ljava/util/ArrayList;)V
    .locals 0

    .line 507
    iput-object p1, p0, Ljio;->b:Ljin;

    iput-object p2, p0, Ljio;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 510
    iget-object v1, v0, Ljio;->b:Ljin;

    iget-object v1, v1, Ljin;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 512
    iget-object v1, v0, Ljio;->b:Ljin;

    iget-object v1, v1, Ljin;->b:Ljig$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v3}, Ljig$b;->a(Ljig$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 515
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v6, v5

    .line 519
    new-array v6, v6, [Ljava/lang/String;

    .line 520
    aput-object v1, v6, v3

    if-eqz v2, :cond_4

    .line 522
    aput-object v2, v6, v5

    .line 525
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 528
    :goto_1
    iget-object v8, v0, Ljio;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 529
    iget-object v8, v0, Ljio;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 530
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget v10, v8, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v9

    .line 531
    iget v10, v9, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v11

    if-ne v10, v11, :cond_6

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 535
    :cond_6
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v11, v9, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v11}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 536
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v11

    invoke-virtual {v11, v10}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 537
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v11, 0x0

    .line 542
    :cond_7
    array-length v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    aget-object v15, v6, v13

    .line 543
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 545
    :cond_8
    iget-object v3, v9, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v9, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    const/4 v14, 0x2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v14, 0x1

    :cond_a
    :goto_4
    if-eqz v14, :cond_c

    if-ne v14, v5, :cond_b

    .line 551
    iget-object v3, v9, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v4, v9, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v4, v15}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_5

    .line 553
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v3, v15, v4}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    :goto_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 561
    :cond_d
    iget-object v3, v0, Ljio;->b:Ljin;

    iget-object v3, v3, Ljin;->b:Ljig$b;

    invoke-static {v3, v1, v2}, Ljig$b;->a(Ljig$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
