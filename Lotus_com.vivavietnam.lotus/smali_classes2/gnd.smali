.class Lgnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;I)V
    .locals 0

    .line 3162
    iput-object p1, p0, Lgnd;->b:Lgkt;

    iput p2, p0, Lgnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 3166
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3170
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3172
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3174
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3175
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3176
    iget-object v10, v1, Lgnd;->b:Lgkt;

    invoke-static {v10}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.uid, s.seq_in, s.seq_out, m.ttl FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid LEFT JOIN messages_seq as s ON m.mid = s.mid WHERE m.mid < 0 AND m.send_state = 1 ORDER BY m.mid DESC LIMIT "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lgnd;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v13}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v10

    .line 3177
    :goto_0
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    .line 3178
    invoke-virtual {v10, v11}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 3180
    invoke-virtual {v13, v12}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v14

    invoke-static {v13, v14, v12}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v14

    .line 3181
    invoke-virtual {v13}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 3182
    iget v13, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 3183
    invoke-virtual {v10, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    invoke-static {v14, v13}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;I)V

    const/4 v13, 0x3

    .line 3184
    invoke-virtual {v10, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v13, 0x4

    .line 3185
    invoke-virtual {v10, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    iput v13, v14, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v13, 0x5

    .line 3186
    invoke-virtual {v10, v13}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v15

    if-nez v15, :cond_0

    .line 3187
    invoke-virtual {v10, v13}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v11

    iput-wide v11, v14, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    :cond_0
    const/4 v11, 0x6

    .line 3189
    invoke-virtual {v10, v11}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v11

    iput-wide v11, v14, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    const/4 v11, 0x7

    .line 3190
    invoke-virtual {v10, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    iput v11, v14, Lvn/viva/tgnet/TLRPC$Message;->seq_in:I

    const/16 v11, 0x8

    .line 3191
    invoke-virtual {v10, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    iput v11, v14, Lvn/viva/tgnet/TLRPC$Message;->seq_out:I

    const/16 v11, 0x9

    .line 3192
    invoke-virtual {v10, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    iput v11, v14, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 3193
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3194
    iget v11, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    iget-wide v11, v14, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    long-to-int v11, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 3197
    iget-wide v2, v14, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v12, 0x20

    shr-long/2addr v2, v12

    long-to-int v2, v2

    if-eqz v11, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-gez v11, :cond_2

    neg-int v2, v11

    .line 3206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3210
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3216
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3221
    :cond_4
    :goto_1
    invoke-static {v14, v6, v7}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    .line 3223
    invoke-virtual {v10, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    iput v2, v14, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 3224
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v2, :cond_5

    invoke-static {v14}, Lgcc;->e(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v11, :cond_6

    :cond_5
    iget v2, v14, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-lez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    .line 3225
    iput v2, v14, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v11, :cond_9

    .line 3227
    invoke-virtual {v10, v13}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3228
    invoke-virtual {v10, v13}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v11

    iput-wide v11, v14, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    goto :goto_3

    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    :cond_9
    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    .line 3233
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3236
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3237
    iget-object v0, v1, Lgnd;->b:Lgkt;

    const-string v3, ","

    invoke-static {v3, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v6}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3240
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3241
    iget-object v0, v1, Lgnd;->b:Lgkt;

    const-string v3, ","

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-virtual {v0, v3, v6}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_c
    move-object/from16 v6, v17

    .line 3244
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3245
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 3246
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_f

    .line 3247
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 3248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ","

    .line 3249
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3251
    :cond_e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3253
    :cond_f
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 3254
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, ","

    .line 3256
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3258
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3260
    :cond_11
    iget-object v2, v1, Lgnd;->b:Lgkt;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3263
    :cond_12
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v6, v4, v5}, Lgsl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 3265
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
