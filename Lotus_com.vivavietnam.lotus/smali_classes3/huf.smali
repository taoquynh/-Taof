.class Lhuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lhtt;


# direct methods
.method constructor <init>(Lhtt;Ljava/lang/String;I)V
    .locals 0

    .line 488
    iput-object p1, p0, Lhuf;->c:Lhtt;

    iput-object p2, p0, Lhuf;->a:Ljava/lang/String;

    iput p3, p0, Lhuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    :try_start_0
    const-string v0, "SavedMessages"

    .line 492
    sget v2, Lchf$g;->SavedMessages:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 493
    iget-object v0, v1, Lhuf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 495
    iget-object v0, v1, Lhuf;->c:Lhtt;

    invoke-static {v0, v3}, Lhtt;->b(Lhtt;I)I

    .line 496
    iget-object v0, v1, Lhuf;->c:Lhtt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lhuf;->c:Lhtt;

    invoke-static {v5}, Lhtt;->g(Lhtt;)I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lhtt;->a(Lhtt;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void

    .line 499
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object v2, v5

    :cond_2
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v7, v4

    .line 503
    new-array v7, v7, [Ljava/lang/String;

    .line 504
    aput-object v0, v7, v6

    if-eqz v2, :cond_4

    .line 506
    aput-object v2, v7, v4

    .line 509
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 512
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 515
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 516
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v11

    invoke-virtual {v11}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "SELECT did, date FROM dialogs ORDER BY date DESC LIMIT 600"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v11

    .line 517
    :goto_1
    invoke-virtual {v11}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v12

    const/16 v13, 0x20

    if-eqz v12, :cond_9

    .line 518
    invoke-virtual {v11, v6}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v14

    .line 519
    new-instance v12, Lhtt$b;

    iget-object v3, v1, Lhuf;->c:Lhtt;

    invoke-direct {v12, v3, v5}, Lhtt$b;-><init>(Lhtt;Lhtu;)V

    .line 520
    invoke-virtual {v11, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    iput v3, v12, Lhtt$b;->b:I

    .line 521
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v3, v14

    shr-long v12, v14, v13

    long-to-int v12, v12

    if-eqz v3, :cond_7

    if-ne v12, v4, :cond_5

    .line 527
    iget-object v12, v1, Lhuf;->c:Lhtt;

    invoke-static {v12}, Lhtt;->f(Lhtt;)I

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-lez v3, :cond_6

    .line 532
    iget-object v12, v1, Lhuf;->c:Lhtt;

    invoke-static {v12}, Lhtt;->f(Lhtt;)I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    neg-int v3, v3

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 541
    :cond_7
    iget-object v3, v1, Lhuf;->c:Lhtt;

    invoke-static {v3}, Lhtt;->f(Lhtt;)I

    move-result v3

    if-nez v3, :cond_8

    .line 542
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 543
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    const/4 v3, -0x1

    goto/16 :goto_1

    .line 547
    :cond_9
    invoke-virtual {v11}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 560
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT data, status, name FROM users WHERE uid IN(%s)"

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, ","

    invoke-static {v15, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v3, 0x0

    .line 561
    :goto_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x2

    .line 562
    invoke-virtual {v0, v11}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v12

    .line 563
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v11

    invoke-virtual {v11, v12}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 564
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v11, v5

    :cond_a
    const-string v14, ";;;"

    .line 568
    invoke-virtual {v12, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_b

    add-int/lit8 v14, v14, 0x3

    .line 570
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_b
    move-object v14, v5

    .line 573
    :goto_4
    array-length v15, v7

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v13, v15, :cond_12

    aget-object v5, v7, v13

    .line 574
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v11, :cond_c

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v14, :cond_d

    .line 576
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    move/from16 v4, v17

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_11

    const/4 v6, 0x0

    .line 580
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 582
    invoke-virtual {v11, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v12

    invoke-static {v11, v12, v6}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v12

    .line 583
    invoke-virtual {v11}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 584
    iget v6, v12, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhtt$b;

    .line 585
    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v11, :cond_f

    .line 586
    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v14

    iput v14, v11, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    :cond_f
    const/4 v11, 0x1

    if-ne v4, v11, :cond_10

    .line 589
    iget-object v4, v12, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v11, v5}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v6, Lhtt$b;->c:Ljava/lang/CharSequence;

    goto :goto_8

    .line 591
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "@"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "@"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v4, v11, v5}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v6, Lhtt$b;->c:Ljava/lang/CharSequence;

    .line 593
    :goto_8
    iput-object v12, v6, Lhtt$b;->a:Lvn/viva/tgnet/TLObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_12
    :goto_9
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x20

    goto/16 :goto_3

    .line 600
    :cond_13
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 603
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 604
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT data, name FROM chats WHERE uid IN(%s)"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const-string v6, ","

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v4, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 605
    :cond_15
    :goto_b
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 606
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 607
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v5, 0x0

    .line 611
    :cond_16
    array-length v2, v7

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v2, :cond_15

    aget-object v11, v7, v6

    .line 612
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    if-eqz v5, :cond_17

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    :goto_d
    const/4 v2, 0x0

    .line 613
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 615
    invoke-virtual {v4, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    invoke-static {v4, v5, v2}, Lvn/viva/tgnet/TLRPC$Chat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 616
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v5, :cond_15

    .line 617
    iget-boolean v2, v5, Lvn/viva/tgnet/TLRPC$Chat;->deactivated:Z

    if-nez v2, :cond_15

    invoke-static {v5}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v5}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 619
    :cond_19
    iget v2, v5, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-lez v2, :cond_1a

    .line 620
    iget v2, v5, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v2, v2

    int-to-long v12, v2

    goto :goto_e

    .line 622
    :cond_1a
    iget v2, v5, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v2}, Lfti;->a(I)J

    move-result-wide v12

    .line 624
    :goto_e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtt$b;

    .line 625
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6, v11}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lhtt$b;->c:Ljava/lang/CharSequence;

    .line 626
    iput-object v5, v2, Lhtt$b;->a:Lvn/viva/tgnet/TLObject;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 634
    :cond_1b
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 637
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2a

    .line 638
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT q.data, u.name, q.user, q.g, q.authkey, q.ttl, u.data, u.status, q.layer, q.seq_in, q.seq_out, q.use_count, q.exchange_id, q.key_date, q.fprint, q.fauthkey, q.khash, q.in_seq_no, q.admin_id, q.mtproto_seq FROM enc_chats as q INNER JOIN users as u ON q.user = u.uid WHERE q.uid IN(%s)"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const-string v6, ","

    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    invoke-static {v4, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 639
    :goto_f
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    .line 640
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 641
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 642
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    const-string v6, ";;;"

    .line 647
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1e

    add-int/lit8 v6, v6, 0x2

    .line 649
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 652
    :goto_11
    array-length v12, v7

    if-ge v8, v12, :cond_28

    .line 653
    aget-object v12, v7, v8

    .line 654
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_20

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_12

    :cond_1f
    if-eqz v6, :cond_21

    .line 656
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v11, 0x2

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v11, 0x1

    :cond_21
    :goto_13
    if-eqz v11, :cond_27

    const/4 v13, 0x0

    .line 663
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 665
    invoke-virtual {v4, v13}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    invoke-static {v4, v5, v13}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v5

    .line 666
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    const/4 v4, 0x6

    .line 668
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_23

    const/4 v6, 0x0

    .line 670
    invoke-virtual {v4, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v4, v8, v6}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v8

    .line 671
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_15

    :cond_23
    const/4 v8, 0x0

    :goto_15
    if-eqz v5, :cond_28

    if-eqz v8, :cond_28

    .line 674
    iget v4, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v13, v4

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtt$b;

    const/4 v6, 0x2

    .line 675
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    .line 676
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v6

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    const/4 v6, 0x4

    .line 677
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v6

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    const/4 v6, 0x5

    .line 678
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/16 v6, 0x8

    .line 679
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    const/16 v6, 0x9

    .line 680
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    const/16 v6, 0xa

    .line 681
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    const/16 v6, 0xb

    .line 682
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    shr-int/lit8 v13, v6, 0x10

    int-to-short v13, v13

    .line 683
    iput-short v13, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    int-to-short v6, v6

    .line 684
    iput-short v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    const/16 v6, 0xc

    .line 685
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v13

    iput-wide v13, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    const/16 v6, 0xd

    .line 686
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    const/16 v6, 0xe

    .line 687
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v13

    iput-wide v13, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    const/16 v6, 0xf

    .line 688
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v6

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    const/16 v6, 0x10

    .line 689
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->f(I)[B

    move-result-object v6

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    const/16 v6, 0x11

    .line 690
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    const/16 v6, 0x12

    .line 691
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    if-eqz v6, :cond_24

    .line 693
    iput v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    :cond_24
    const/16 v6, 0x13

    .line 695
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 697
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_25

    .line 698
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/4 v13, 0x7

    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v6, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    :cond_25
    const/4 v6, 0x1

    if-ne v11, v6, :cond_26

    .line 701
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v11, v8, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v12, v8, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v11, v12}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v6, v4, Lhtt$b;->c:Ljava/lang/CharSequence;

    .line 702
    iget-object v6, v4, Lhtt$b;->c:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const-string v12, "chats_secretName"

    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v12, v4, Lhtt$b;->c:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    .line 704
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "@"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "@"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v6, v12, v11}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v4, Lhtt$b;->c:Ljava/lang/CharSequence;

    .line 706
    :goto_16
    iput-object v5, v4, Lhtt$b;->a:Lvn/viva/tgnet/TLObject;

    .line 707
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_27
    const/16 v15, 0x20

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_28
    const/16 v15, 0x20

    goto/16 :goto_f

    .line 714
    :cond_29
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 717
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtt$b;

    .line 719
    iget-object v5, v4, Lhtt$b;->a:Lvn/viva/tgnet/TLObject;

    if-eqz v5, :cond_2b

    iget-object v5, v4, Lhtt$b;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2b

    .line 720
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 724
    :cond_2c
    new-instance v3, Lhug;

    invoke-direct {v3, v1}, Lhug;-><init>(Lhuf;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 736
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 737
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 739
    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2d

    .line 740
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhtt$b;

    .line 741
    iget-object v8, v6, Lhtt$b;->a:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v6, v6, Lhtt$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 745
    :cond_2d
    iget-object v0, v1, Lhuf;->c:Lhtt;

    invoke-static {v0}, Lhtt;->f(Lhtt;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3a

    .line 746
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "SELECT u.data, u.status, u.name, u.uid FROM users as u INNER JOIN contacts as c ON u.uid = c.uid"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 747
    :goto_19
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 748
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5

    int-to-long v5, v5

    .line 749
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v13, 0x2

    .line 752
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 753
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v6, 0x0

    :cond_2f
    const-string v8, ";;;"

    .line 758
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_30

    add-int/lit8 v8, v8, 0x3

    .line 760
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_30
    const/4 v8, 0x0

    .line 763
    :goto_1a
    array-length v12, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-ge v14, v12, :cond_38

    aget-object v2, v7, v14

    .line 764
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_32

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    if-eqz v6, :cond_31

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_32

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_1c

    :cond_31
    if-eqz v8, :cond_33

    .line 766
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    const/4 v15, 0x2

    goto :goto_1d

    :cond_32
    :goto_1c
    const/4 v15, 0x1

    :cond_33
    :goto_1d
    if-eqz v15, :cond_37

    const/4 v11, 0x0

    .line 770
    invoke-virtual {v0, v11}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 772
    invoke-virtual {v5, v11}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    invoke-static {v5, v6, v11}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v6

    .line 773
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 774
    iget-object v5, v6, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v5, :cond_34

    .line 775
    iget-object v5, v6, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v12

    iput v12, v5, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    :cond_34
    const/4 v13, 0x1

    if-ne v15, v13, :cond_35

    .line 778
    iget-object v5, v6, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v8, v2}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_1e

    .line 780
    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "@"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v5, v8, v2}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    :goto_1e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    goto :goto_1f

    :cond_36
    const/4 v13, 0x1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_37
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x3

    const/4 v11, -0x1

    const/4 v13, 0x2

    goto/16 :goto_1b

    :cond_38
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_1f
    const/4 v2, 0x3

    goto/16 :goto_19

    .line 788
    :cond_39
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 791
    :cond_3a
    iget-object v0, v1, Lhuf;->c:Lhtt;

    iget v2, v1, Lhuf;->b:I

    invoke-static {v0, v3, v4, v9, v2}, Lhtt;->a(Lhtt;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    .line 793
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method
