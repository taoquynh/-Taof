.class final Lhob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:I


# direct methods
.method constructor <init>(ZILjava/util/ArrayList;I)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Lhob;->a:Z

    iput p2, p0, Lhob;->b:I

    iput-object p3, p0, Lhob;->c:Ljava/util/ArrayList;

    iput p4, p0, Lhob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 582
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    .line 584
    iget-boolean v2, v1, Lhob;->a:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 585
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->S:I

    goto :goto_0

    .line 587
    :cond_0
    iget v2, v1, Lhob;->b:I

    if-ne v2, v3, :cond_1

    .line 588
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->R:I

    goto :goto_0

    .line 590
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v2, v2, Lgcd;->Q:I

    .line 593
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    const-string v4, "REPLACE INTO web_recent_v3 VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 594
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    .line 595
    iget-object v5, v1, Lhob;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 597
    iget-boolean v6, v1, Lhob;->a:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    .line 599
    :cond_2
    iget v6, v1, Lhob;->b:I

    if-nez v6, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    .line 601
    :cond_3
    iget v6, v1, Lhob;->b:I

    if-ne v6, v10, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_7

    if-ne v12, v2, :cond_5

    goto :goto_4

    .line 610
    :cond_5
    iget-object v13, v1, Lhob;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/viva/tgnet/TLRPC$Document;

    .line 611
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 612
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v12

    iget-wide v11, v13, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 613
    invoke-virtual {v4, v3, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const-string v11, ""

    .line 614
    invoke-virtual {v4, v9, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const-string v11, ""

    .line 615
    invoke-virtual {v4, v8, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const-string v11, ""

    .line 616
    invoke-virtual {v4, v7, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 617
    invoke-virtual {v4, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v11, 0x7

    .line 618
    invoke-virtual {v4, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v11, 0x8

    .line 619
    invoke-virtual {v4, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v11, 0x9

    .line 620
    iget v14, v1, Lhob;->d:I

    if-eqz v14, :cond_6

    iget v14, v1, Lhob;->d:I

    goto :goto_3

    :cond_6
    sub-int v14, v5, v16

    :goto_3
    invoke-virtual {v4, v11, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 621
    new-instance v11, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v13}, Lvn/viva/tgnet/TLRPC$Document;->getObjectSize()I

    move-result v14

    invoke-direct {v11, v14}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 622
    invoke-virtual {v13, v11}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const/16 v13, 0xa

    .line 623
    invoke-virtual {v4, v13, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 624
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 626
    invoke-virtual {v11}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v11, v16, 0x1

    move v12, v11

    goto :goto_2

    .line 629
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 630
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 631
    iget-object v3, v1, Lhob;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_9

    .line 632
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 633
    :goto_5
    iget-object v3, v1, Lhob;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM web_recent_v3 WHERE id = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lhob;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\' AND type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 636
    :cond_8
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 639
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method
