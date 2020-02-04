.class Lgsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic c:I

.field final synthetic d:Lgrf;


# direct methods
.method constructor <init>(Lgrf;ILvn/viva/tgnet/TLRPC$EncryptedChat;I)V
    .locals 0

    .line 1308
    iput-object p1, p0, Lgsg;->d:Lgrf;

    iput p2, p0, Lgsg;->a:I

    iput-object p3, p0, Lgsg;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput p4, p0, Lgsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1312
    :try_start_0
    iget v0, v1, Lgsg;->a:I

    .line 1313
    iget-object v2, v1, Lgsg;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1317
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT uid FROM requested_holes WHERE uid = %d AND ((seq_out_start >= %d AND %d <= seq_out_end) OR (seq_out_start >= %d AND %d <= seq_out_end))"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lgsg;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iget v7, v1, Lgsg;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    iget v7, v1, Lgsg;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v6, v12

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 1318
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    .line 1319
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v3, :cond_1

    return-void

    .line 1324
    :cond_1
    iget-object v2, v1, Lgsg;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    .line 1325
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1326
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v0

    .line 1327
    :goto_0
    iget v13, v1, Lgsg;->c:I

    if-ge v7, v13, :cond_2

    .line 1328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 1330
    :cond_2
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    invoke-virtual {v7}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v7

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT m.data, r.random_id, s.seq_in, s.seq_out, m.ttl, s.mid FROM messages_seq as s LEFT JOIN randoms as r ON r.mid = s.mid LEFT JOIN messages as m ON m.mid = s.mid WHERE m.uid = %d AND m.out = 1 AND s.seq_out >= %d AND s.seq_out <= %d ORDER BY seq_out ASC"

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    iget v12, v1, Lgsg;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v10

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v7

    .line 1331
    :goto_1
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1333
    invoke-virtual {v7, v9}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    .line 1335
    sget-object v12, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v12}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v12

    .line 1337
    :cond_3
    invoke-virtual {v7, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v14

    .line 1338
    invoke-virtual {v7, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v15

    .line 1339
    invoke-virtual {v7, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v19

    .line 1341
    invoke-virtual {v7, v8}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1343
    invoke-virtual {v5, v8}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v5, v10, v8}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v10

    .line 1344
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 1345
    iput-wide v12, v10, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    .line 1346
    iput-wide v2, v10, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 1347
    iput v14, v10, Lvn/viva/tgnet/TLRPC$Message;->seq_in:I

    .line 1348
    iput v15, v10, Lvn/viva/tgnet/TLRPC$Message;->seq_out:I

    const/4 v5, 0x4

    .line 1349
    invoke-virtual {v7, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v12

    iput v12, v10, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    .line 1351
    iget-object v10, v1, Lgsg;->d:Lgrf;

    iget-object v5, v1, Lgsg;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-object/from16 v18, v10

    move/from16 v20, v15

    move/from16 v21, v14

    move-wide/from16 v22, v12

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lgrf;->a(Lgrf;IIIJLvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v10

    .line 1353
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v10, 0x2

    goto :goto_1

    .line 1356
    :cond_5
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 1357
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1358
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1359
    iget-object v12, v1, Lgsg;->d:Lgrf;

    invoke-static {}, Lguy;->a()I

    move-result v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    sget-object v3, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v16

    iget-object v3, v1, Lgsg;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lgrf;->a(Lgrf;IIIJLvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1361
    :cond_6
    invoke-static {v8}, Lguy;->a(Z)V

    .line 1363
    :cond_7
    new-instance v2, Lgsh;

    invoke-direct {v2, v1}, Lgsh;-><init>(Lgsg;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1369
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    iget-object v3, v1, Lgsg;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    new-instance v3, Lgsi;

    invoke-direct {v3, v1, v6}, Lgsi;-><init>(Lgsg;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1384
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6, v4, v5, v2}, Lgsl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1385
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "REPLACE INTO requested_holes VALUES(%d, %d, %d)"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v1, Lgsg;->b:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget v0, v1, Lgsg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1387
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
