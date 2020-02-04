.class final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;III)V
    .locals 0

    .line 1242
    iput-boolean p1, p0, Lhpa;->a:Z

    iput-object p2, p0, Lhpa;->b:Ljava/util/ArrayList;

    iput p3, p0, Lhpa;->c:I

    iput p4, p0, Lhpa;->d:I

    iput p5, p0, Lhpa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1245
    iget-boolean v0, p0, Lhpa;->a:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    iget v0, p0, Lhpa;->c:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lhpa;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhpa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget v0, p0, Lhpa;->d:I

    if-nez v0, :cond_3

    .line 1246
    :cond_1
    new-instance v0, Lhpb;

    invoke-direct {v0, p0}, Lhpb;-><init>(Lhpa;)V

    iget-object v3, p0, Lhpa;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lhpa;->a:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 1255
    iget-object v0, p0, Lhpa;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    return-void

    .line 1259
    :cond_3
    iget-object v0, p0, Lhpa;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 1261
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1263
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1264
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1266
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1268
    :goto_1
    iget-object v3, p0, Lhpa;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 1269
    iget-object v3, p0, Lhpa;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 1273
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    iget-object v9, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v9, v9, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object v9, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1277
    :goto_2
    iget-object v10, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 1278
    iget-object v10, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v10, :cond_6

    .line 1279
    instance-of v11, v10, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v11, :cond_5

    goto :goto_3

    .line 1282
    :cond_5
    iget-wide v11, v10, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1284
    :cond_7
    iget-object v9, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v9, v9, Lvn/viva/tgnet/TLRPC$StickerSet;->archived:Z

    if-nez v9, :cond_d

    const/4 v9, 0x0

    .line 1285
    :goto_4
    iget-object v10, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    .line 1286
    iget-object v10, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;

    if-eqz v10, :cond_c

    .line 1287
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    if-nez v11, :cond_8

    goto :goto_6

    .line 1290
    :cond_8
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    const-string v12, "\ufe0f"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 1291
    iget-object v11, v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_9

    .line 1293
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    iget-object v12, v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v12, 0x0

    .line 1296
    :goto_5
    iget-object v13, v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    .line 1297
    iget-object v13, v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 1298
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 1299
    iget-object v14, v10, Lvn/viva/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    :cond_a
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v13, :cond_b

    .line 1303
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1310
    :cond_e
    iget-boolean v0, p0, Lhpa;->a:Z

    if-nez v0, :cond_f

    .line 1311
    iget v0, p0, Lhpa;->e:I

    iget v1, p0, Lhpa;->c:I

    iget v2, p0, Lhpa;->d:I

    invoke-static {v0, v6, v1, v2}, Lhny;->a(ILjava/util/ArrayList;II)V

    .line 1313
    :cond_f
    new-instance v0, Lhpc;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lhpc;-><init>(Lhpa;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 1334
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 1336
    :cond_10
    iget-boolean v0, p0, Lhpa;->a:Z

    if-nez v0, :cond_11

    .line 1337
    new-instance v0, Lhpd;

    invoke-direct {v0, p0}, Lhpd;-><init>(Lhpa;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1343
    iget v0, p0, Lhpa;->e:I

    const/4 v2, 0x0

    iget v3, p0, Lhpa;->c:I

    invoke-static {v0, v2, v3, v1}, Lhny;->a(ILjava/util/ArrayList;II)V

    :cond_11
    :goto_8
    return-void
.end method
