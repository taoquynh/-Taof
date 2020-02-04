.class Lguc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lvn/viva/tgnet/TLRPC$Peer;

.field final synthetic h:Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;

.field final synthetic i:Lgsl;


# direct methods
.method constructor <init>(Lgsl;JZZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Peer;Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lguc;->i:Lgsl;

    iput-wide p2, p0, Lguc;->a:J

    iput-boolean p4, p0, Lguc;->b:Z

    iput-boolean p5, p0, Lguc;->c:Z

    iput-object p6, p0, Lguc;->d:Ljava/util/HashMap;

    iput-object p7, p0, Lguc;->e:Ljava/util/ArrayList;

    iput-object p8, p0, Lguc;->f:Ljava/util/ArrayList;

    iput-object p9, p0, Lguc;->g:Lvn/viva/tgnet/TLRPC$Peer;

    iput-object p10, p0, Lguc;->h:Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    const/4 v7, 0x0

    if-nez v0, :cond_e

    .line 1246
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1247
    move-object/from16 v9, p1

    check-cast v9, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    .line 1248
    :goto_0
    iget-object v1, v9, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ge v0, v1, :cond_1

    .line 1249
    iget-object v1, v9, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Update;

    .line 1250
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    if-eqz v2, :cond_0

    .line 1251
    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    .line 1252
    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->random_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v1, v9, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v10

    goto :goto_0

    .line 1257
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v6, Lguc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 1259
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-wide v1, v6, Lguc;->a:J

    invoke-virtual {v0, v10, v1, v2}, Lgkt;->a(ZJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1260
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v6, Lguc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v11, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1264
    :goto_1
    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 1265
    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Update;

    .line 1266
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    if-nez v3, :cond_4

    instance-of v4, v2, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v12, v0

    goto/16 :goto_6

    .line 1267
    :cond_4
    :goto_2
    iget-object v4, v9, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v0, -0x1

    const/4 v0, -0x1

    if-eqz v3, :cond_6

    .line 1271
    move-object v3, v2

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    .line 1272
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget v5, v2, Lvn/viva/tgnet/TLRPC$Update;->pts:I

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Update;->pts_count:I

    invoke-virtual {v4, v0, v5, v0, v2}, Lgcd;->a(IIII)V

    :cond_5
    :goto_3
    move-object v5, v3

    goto :goto_4

    .line 1274
    :cond_6
    move-object v3, v2

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    .line 1275
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget v5, v2, Lvn/viva/tgnet/TLRPC$Update;->pts:I

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Update;->pts_count:I

    iget-object v13, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-virtual {v4, v5, v2, v13}, Lgcd;->a(III)V

    .line 1276
    iget-boolean v2, v6, Lguc;->b:Z

    if-eqz v2, :cond_5

    .line 1277
    iget v2, v3, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v4, -0x80000000

    or-int/2addr v2, v4

    iput v2, v3, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_3

    .line 1280
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1281
    iget-boolean v2, v6, Lguc;->c:Z

    if-eqz v2, :cond_8

    .line 1282
    iput-boolean v10, v5, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 1283
    iput-boolean v7, v5, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1284
    iput-boolean v7, v5, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    .line 1287
    :cond_8
    iget v2, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 1289
    iget-object v3, v6, Lguc;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Message;

    if-nez v2, :cond_9

    goto :goto_6

    .line 1293
    :cond_9
    iget-object v3, v6, Lguc;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v0, :cond_a

    goto :goto_6

    .line 1297
    :cond_a
    iget-object v0, v6, Lguc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 1298
    iget-object v4, v6, Lguc;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1299
    iget-object v4, v6, Lguc;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1300
    iget v3, v2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 1301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    iget v13, v5, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v13, v2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    add-int/lit8 v13, v1, 0x1

    .line 1305
    iget-object v1, v6, Lguc;->i:Lgsl;

    const/4 v14, 0x0

    invoke-static {v1, v0, v5, v14, v10}, Lgsl;->a(Lgsl;Lgcc;Lvn/viva/tgnet/TLRPC$Message;Ljava/lang/String;Z)V

    .line 1306
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v14

    new-instance v15, Lgud;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lgud;-><init>(Lguc;Lvn/viva/tgnet/TLRPC$Message;ILjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V

    invoke-virtual {v14, v15}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    move v1, v13

    :cond_b
    :goto_6
    add-int/lit8 v0, v12, 0x1

    goto/16 :goto_1

    .line 1326
    :cond_c
    iget-object v0, v9, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1327
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 1329
    :cond_d
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v0

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v2

    invoke-virtual {v0, v2, v10, v1}, Lgus;->b(III)V

    goto :goto_7

    .line 1331
    :cond_e
    new-instance v1, Lguf;

    invoke-direct {v1, v6, v0}, Lguf;-><init>(Lguc;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1338
    :goto_7
    iget-object v0, v6, Lguc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    .line 1339
    iget-object v0, v6, Lguc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    .line 1340
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 1341
    new-instance v1, Lgug;

    invoke-direct {v1, v6, v0}, Lgug;-><init>(Lguc;Lvn/viva/tgnet/TLRPC$Message;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method
