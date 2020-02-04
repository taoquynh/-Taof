.class final Lgtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lgcc;

.field final synthetic f:Landroidx/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;JZZLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 0

    .line 4254
    iput-object p1, p0, Lgtp;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lgtp;->b:J

    iput-boolean p4, p0, Lgtp;->c:Z

    iput-boolean p5, p0, Lgtp;->d:Z

    iput-object p6, p0, Lgtp;->e:Lgcc;

    iput-object p7, p0, Lgtp;->f:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v9, p0

    .line 4257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4259
    iget-object v0, v9, Lgtp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 4260
    iget-wide v0, v9, Lgtp;->b:J

    long-to-int v0, v0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_1

    .line 4263
    iget-wide v0, v9, Lgtp;->b:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 4264
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4266
    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lfti;->c(I)I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v7, 0x49

    const/16 v16, 0x3

    const/4 v6, 0x0

    if-eqz v15, :cond_3

    if-lt v8, v7, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v17, v8

    goto/16 :goto_a

    .line 4269
    :cond_3
    :goto_2
    iget-boolean v0, v9, Lgtp;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, v9, Lgtp;->d:Z

    if-eqz v0, :cond_2

    .line 4270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_e

    .line 4272
    iget-object v2, v9, Lgtp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl$e;

    .line 4273
    iget-object v3, v2, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    if-nez v3, :cond_d

    iget-boolean v3, v2, Lgsl$e;->h:Z

    if-nez v3, :cond_d

    .line 4274
    iget-object v3, v2, Lgsl$e;->b:Ljava/lang/String;

    .line 4275
    iget-object v4, v2, Lgsl$e;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 4276
    iget-object v5, v2, Lgsl$e;->a:Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 4277
    iget-object v3, v2, Lgsl$e;->a:Landroid/net/Uri;

    invoke-static {v3}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 4278
    iget-object v3, v2, Lgsl$e;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v4, :cond_5

    const-string v5, ".gif"

    .line 4281
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, ".webp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez v4, :cond_6

    .line 4283
    iget-object v5, v2, Lgsl$e;->a:Landroid/net/Uri;

    if-eqz v5, :cond_6

    .line 4284
    iget-object v5, v2, Lgsl$e;->a:Landroid/net/Uri;

    invoke-static {v5}, Lvn/viva/messenger/MediaController;->b(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v2, Lgsl$e;->a:Landroid/net/Uri;

    invoke-static {v5}, Lvn/viva/messenger/MediaController;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz v4, :cond_7

    .line 4290
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move/from16 v17, v8

    move-object v3, v6

    :goto_4
    if-nez v15, :cond_a

    .line 4296
    iget v4, v2, Lgsl$e;->d:I

    if-nez v4, :cond_a

    .line 4297
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    if-nez v15, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x3

    :goto_5
    invoke-virtual {v4, v3, v5}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_photo;

    if-nez v3, :cond_b

    .line 4298
    iget-object v4, v2, Lgsl$e;->a:Landroid/net/Uri;

    if-eqz v4, :cond_b

    .line 4299
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-object v4, v2, Lgsl$e;->a:Landroid/net/Uri;

    invoke-static {v4}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v15, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x3

    :goto_6
    invoke-virtual {v3, v4, v5}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_photo;

    goto :goto_7

    :cond_a
    move-object v3, v6

    .line 4302
    :cond_b
    :goto_7
    new-instance v4, Lgsl$d;

    invoke-direct {v4, v6}, Lgsl$d;-><init>(Lgsm;)V

    .line 4303
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 4305
    iput-object v3, v4, Lgsl$d;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    goto :goto_9

    .line 4307
    :cond_c
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v4, Lgsl$d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4308
    invoke-static {}, Lgsl;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v5, Lgtq;

    invoke-direct {v5, v9, v4, v2}, Lgtq;-><init>(Lgtp;Lgsl$d;Lgsl$e;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v17, v8

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v17

    const/16 v7, 0x49

    goto/16 :goto_3

    :cond_e
    move/from16 v17, v8

    move-object v8, v0

    goto :goto_b

    :goto_a
    move-object v8, v6

    :goto_b
    move-object v3, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v19

    move-object/from16 v29, v20

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v21, 0x0

    :goto_c
    if-ge v7, v12, :cond_5f

    .line 4332
    iget-object v6, v9, Lgtp;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsl$e;

    .line 4333
    iget-boolean v13, v9, Lgtp;->d:Z

    if-eqz v13, :cond_10

    if-eqz v15, :cond_f

    move/from16 v13, v17

    const/16 v4, 0x49

    if-lt v13, v4, :cond_11

    goto :goto_d

    :cond_f
    move/from16 v13, v17

    const/16 v4, 0x49

    :goto_d
    if-le v12, v14, :cond_11

    rem-int/lit8 v5, v2, 0xa

    if-nez v5, :cond_11

    .line 4334
    sget-object v0, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    move-wide/from16 v17, v0

    move-wide/from16 v30, v17

    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    move/from16 v13, v17

    const/16 v4, 0x49

    :cond_11
    move-wide/from16 v17, v0

    move-wide/from16 v30, v21

    .line 4337
    :goto_e
    iget-object v0, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    if-eqz v0, :cond_2e

    .line 4338
    iget-object v0, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget v0, v0, Lvn/viva/messenger/MediaController$k;->h:I

    if-ne v0, v14, :cond_20

    .line 4339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4342
    iget-object v0, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_12

    .line 4343
    iget-object v0, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_document;

    .line 4344
    invoke-static {v0, v14}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v21

    move-object/from16 v33, v3

    goto :goto_11

    :cond_12
    if-nez v15, :cond_14

    .line 4347
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v4, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    if-nez v15, :cond_13

    goto :goto_f

    :cond_13
    const/4 v14, 0x4

    :goto_f
    invoke-virtual {v0, v4, v14}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Document;

    .line 4348
    instance-of v4, v0, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v4, :cond_14

    .line 4349
    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_document;

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    .line 4352
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v14, v14, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    invoke-static {v14}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v14, v14, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v14, v5}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4353
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v14

    move-object/from16 v33, v3

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v14

    invoke-direct {v5, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v21, v5

    :goto_11
    if-nez v0, :cond_1d

    .line 4356
    iget-object v0, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$k;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v0, "url"

    .line 4357
    iget-object v3, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v3, v3, Lvn/viva/messenger/MediaController$k;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4360
    :cond_15
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    const-wide/16 v4, 0x0

    .line 4361
    iput-wide v4, v3, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    .line 4362
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iput v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->date:I

    .line 4363
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    const-string v4, "animation.gif"

    .line 4364
    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 4365
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4366
    iget-object v0, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget v0, v0, Lvn/viva/messenger/MediaController$k;->g:I

    iput v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    const/4 v4, 0x0

    .line 4367
    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_document;->dc_id:I

    .line 4368
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "video/mp4"

    .line 4369
    iput-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 4370
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    const-string v0, "image/gif"

    .line 4372
    iput-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 4374
    :goto_12
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v4, v21

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_13
    if-nez v21, :cond_19

    .line 4380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v5, v5, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    invoke-static {v5}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v5, v5, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    const-string v14, "jpg"

    invoke-static {v5, v14}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4381
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v14

    move-object/from16 v34, v4

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4382
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v21, 0x0

    goto :goto_14

    :cond_18
    move-object/from16 v21, v5

    goto :goto_14

    :cond_19
    move-object/from16 v34, v4

    :goto_14
    if-eqz v21, :cond_1b

    .line 4389
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mp4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4390
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v14, 0x42b40000    # 90.0f

    goto :goto_15

    :cond_1a
    const/4 v4, 0x1

    .line 4392
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v0, v5, v14, v14, v4}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1b

    const/16 v4, 0x37

    .line 4395
    invoke-static {v0, v14, v14, v4, v15}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4396
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    .line 4399
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4402
    :cond_1b
    :goto_16
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v0, :cond_1c

    .line 4403
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    iput-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4404
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v4, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget v4, v4, Lvn/viva/messenger/MediaController$k;->e:I

    iput v4, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    .line 4405
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v4, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget v4, v4, Lvn/viva/messenger/MediaController$k;->f:I

    iput v4, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    .line 4406
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/4 v4, 0x0

    iput v4, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    .line 4407
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 4408
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v4, "x"

    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    :cond_1c
    move-object v0, v3

    move-object/from16 v21, v34

    .line 4411
    :cond_1d
    iget-object v3, v6, Lgsl$e;->c:Ljava/lang/String;

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    .line 4413
    iget-object v3, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v3, v3, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    if-nez v21, :cond_1e

    .line 4414
    iget-object v3, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v3, v3, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    goto :goto_17

    :cond_1e
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4415
    :goto_17
    iget-object v4, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string v4, "originalPath"

    .line 4416
    iget-object v5, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v5, v5, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4418
    :cond_1f
    new-instance v4, Lgtr;

    invoke-direct {v4, v9, v0, v3, v1}, Lgtr;-><init>(Lgtp;Lvn/viva/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v4}, Lfti;->a(Ljava/lang/Runnable;)V

    move v14, v7

    move-wide/from16 v35, v10

    move/from16 v51, v13

    move-wide/from16 v0, v17

    move-wide/from16 v10, v30

    move-object/from16 v3, v33

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x49

    const/16 v27, 0x0

    const/16 v32, 0x0

    goto/16 :goto_20

    :cond_20
    move-object/from16 v33, v3

    if-nez v15, :cond_22

    .line 4427
    iget v0, v6, Lgsl$e;->d:I

    if-nez v0, :cond_22

    .line 4428
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    if-nez v15, :cond_21

    const/4 v3, 0x0

    goto :goto_18

    :cond_21
    const/4 v3, 0x3

    :goto_18
    invoke-virtual {v0, v1, v3}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_28

    .line 4431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v3, v3, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    invoke-static {v3}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v3, v3, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v3, v4}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4432
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4433
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v21, 0x0

    cmp-long v1, v4, v21

    if-eqz v1, :cond_24

    .line 4434
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lgsl;->a(Ljava/lang/String;Landroid/net/Uri;)Lvn/viva/tgnet/TLRPC$TL_photo;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    goto :goto_1a

    :cond_23
    const-wide/16 v21, 0x0

    :cond_24
    const/4 v1, 0x1

    :goto_1a
    if-nez v0, :cond_26

    .line 4440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    invoke-static {v4}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v4, v4, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v4, v5}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4441
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4442
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 4443
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lgsl;->a(Ljava/lang/String;Landroid/net/Uri;)Lvn/viva/tgnet/TLRPC$TL_photo;

    move-result-object v0

    goto :goto_1b

    :cond_25
    const/4 v14, 0x0

    :goto_1b
    if-nez v0, :cond_27

    .line 4446
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photo;-><init>()V

    .line 4447
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_photo;->date:I

    .line 4448
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 4449
    iget-object v4, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget v4, v4, Lvn/viva/messenger/MediaController$k;->e:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSize;->w:I

    .line 4450
    iget-object v4, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget v4, v4, Lvn/viva/messenger/MediaController$k;->f:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSize;->h:I

    const/4 v4, 0x0

    .line 4451
    iput v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSize;->size:I

    .line 4452
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v4, "x"

    .line 4453
    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_photoSize;->type:Ljava/lang/String;

    .line 4454
    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_26
    const/4 v14, 0x0

    :cond_27
    :goto_1c
    move-object v3, v0

    move v4, v1

    goto :goto_1d

    :cond_28
    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    move-object v3, v0

    const/4 v4, 0x1

    :goto_1d
    if-eqz v3, :cond_2d

    .line 4459
    iget-object v0, v6, Lgsl$e;->c:Ljava/lang/String;

    iput-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    .line 4462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4463
    iget-object v1, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v1, "originalPath"

    .line 4464
    iget-object v5, v6, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v5, v5, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4466
    :cond_29
    iget-boolean v1, v9, Lgtp;->d:Z

    if-eqz v1, :cond_2b

    add-int/lit8 v2, v2, 0x1

    const-string v1, "groupId"

    .line 4468
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v35, v10

    move-wide/from16 v10, v30

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    if-eq v2, v1, :cond_2a

    add-int/lit8 v1, v12, -0x1

    if-ne v7, v1, :cond_2c

    :cond_2a
    const-string v1, "final"

    const-string v5, "1"

    .line 4470
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v2

    move-wide/from16 v17, v21

    goto :goto_1e

    :cond_2b
    move-wide/from16 v35, v10

    move-wide/from16 v10, v30

    :cond_2c
    move v14, v2

    .line 4474
    :goto_1e
    new-instance v23, Lgts;

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    move-object/from16 v5, v33

    const/16 v24, 0x49

    move/from16 v37, v14

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v38, v14

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lgts;-><init>(Lgtp;Lvn/viva/tgnet/TLRPC$TL_photo;ZLgsl$e;Ljava/util/HashMap;)V

    invoke-static/range {v23 .. v23}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_2d
    move-wide/from16 v35, v10

    move-wide/from16 v10, v30

    move-object/from16 v38, v33

    const/16 v24, 0x49

    move/from16 v37, v2

    :goto_1f
    move/from16 v51, v13

    move-object/from16 v27, v14

    move-wide/from16 v0, v17

    move/from16 v2, v37

    move-object/from16 v3, v38

    const/16 v23, 0x1

    const/16 v32, 0x0

    move v14, v7

    :goto_20
    move-object v13, v8

    goto/16 :goto_3c

    :cond_2e
    move-object/from16 v38, v3

    move-wide/from16 v35, v10

    move-wide/from16 v10, v30

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x49

    .line 4483
    iget-boolean v0, v6, Lgsl$e;->h:Z

    if-eqz v0, :cond_46

    .line 4487
    iget-object v0, v6, Lgsl$e;->f:Lgvc;

    if-nez v0, :cond_30

    iget-object v0, v6, Lgsl$e;->b:Ljava/lang/String;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    .line 4596
    :cond_2f
    iget-object v0, v6, Lgsl$e;->b:Ljava/lang/String;

    iget-object v1, v6, Lgsl$e;->b:Ljava/lang/String;

    const/16 v41, 0x0

    const/16 v42, 0x0

    iget-wide v3, v9, Lgtp;->b:J

    iget-object v5, v9, Lgtp;->e:Lgcc;

    iget-object v6, v6, Lgsl$e;->c:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-wide/from16 v43, v3

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    invoke-static/range {v39 .. v46}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Ljava/lang/CharSequence;)Z

    move/from16 v51, v13

    move-object/from16 v27, v14

    const/16 v23, 0x1

    const/16 v32, 0x0

    move v14, v7

    move-object v13, v8

    goto/16 :goto_2d

    .line 4488
    :cond_30
    :goto_21
    iget-object v0, v6, Lgsl$e;->b:Ljava/lang/String;

    .line 4489
    iget-object v1, v6, Lgsl$e;->b:Ljava/lang/String;

    .line 4490
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v47, v15

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4495
    iget-object v5, v6, Lgsl$e;->f:Lgvc;

    if-eqz v5, :cond_34

    .line 4496
    iget-object v5, v6, Lgsl$e;->f:Lgvc;

    iget-boolean v5, v5, Lgvc;->m:Z

    .line 4497
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lgsl$e;->f:Lgvc;

    move/from16 v48, v5

    iget-wide v4, v1, Lgvc;->k:J

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lgsl$e;->f:Lgvc;

    iget-wide v4, v1, Lgvc;->a:J

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lgsl$e;->f:Lgvc;

    iget-wide v4, v1, Lgvc;->b:J

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lgsl$e;->f:Lgvc;

    iget-boolean v1, v1, Lgvc;->m:Z

    if-eqz v1, :cond_31

    const-string v1, "_m"

    goto :goto_22

    :cond_31
    const-string v1, ""

    :goto_22
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4498
    iget-object v4, v6, Lgsl$e;->f:Lgvc;

    iget v4, v4, Lgvc;->f:I

    iget-object v5, v6, Lgsl$e;->f:Lgvc;

    iget v5, v5, Lgvc;->d:I

    if-ne v4, v5, :cond_32

    .line 4499
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lgsl$e;->f:Lgvc;

    iget v1, v1, Lgvc;->f:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4501
    :cond_32
    iget-object v4, v6, Lgsl$e;->f:Lgvc;

    iget-wide v4, v4, Lgvc;->a:J

    cmp-long v14, v4, v21

    if-ltz v14, :cond_33

    iget-object v4, v6, Lgsl$e;->f:Lgvc;

    iget-wide v4, v4, Lgvc;->a:J

    goto :goto_23

    :cond_33
    move-wide/from16 v4, v21

    goto :goto_23

    :cond_34
    move-wide/from16 v4, v21

    const/16 v48, 0x0

    :goto_23
    if-nez v47, :cond_36

    .line 4504
    iget v14, v6, Lgsl$e;->d:I

    if-nez v14, :cond_36

    .line 4505
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v14

    if-nez v47, :cond_35

    const/4 v15, 0x2

    goto :goto_24

    :cond_35
    const/4 v15, 0x5

    :goto_24
    invoke-virtual {v14, v1, v15}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v14

    check-cast v14, Lvn/viva/tgnet/TLRPC$TL_document;

    goto :goto_25

    :cond_36
    const/4 v14, 0x0

    :goto_25
    if-nez v14, :cond_41

    .line 4508
    iget-object v14, v6, Lgsl$e;->b:Ljava/lang/String;

    invoke-static {v14, v4, v5}, Lgsl;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_37

    .line 4510
    iget-object v4, v6, Lgsl$e;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_37
    move/from16 v15, v47

    const/high16 v5, 0x42b40000    # 90.0f

    const/16 v14, 0x37

    .line 4512
    invoke-static {v4, v5, v5, v14, v15}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    if-eqz v4, :cond_38

    if-eqz v5, :cond_38

    const/4 v4, 0x0

    .line 4516
    :cond_38
    new-instance v14, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v14}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    .line 4517
    iput-object v5, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4518
    iget-object v5, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v5, :cond_39

    .line 4519
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v5, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 4520
    iget-object v5, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-object/from16 v49, v0

    const-string v0, "s"

    iput-object v0, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_26

    :cond_39
    move-object/from16 v49, v0

    .line 4522
    iget-object v0, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v5, "s"

    iput-object v5, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    :goto_26
    const-string v0, "video/mp4"

    .line 4524
    iput-object v0, v14, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    const/4 v5, 0x0

    .line 4525
    invoke-static {v5}, Lguy;->a(Z)V

    if-eqz v15, :cond_3b

    const/16 v0, 0x42

    if-lt v13, v0, :cond_3a

    .line 4529
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    goto :goto_27

    .line 4531
    :cond_3a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo_layer65;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo_layer65;-><init>()V

    goto :goto_27

    .line 4534
    :cond_3b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 4536
    :goto_27
    iget-object v5, v14, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4537
    iget-object v5, v6, Lgsl$e;->f:Lgvc;

    if-eqz v5, :cond_3f

    iget-object v5, v6, Lgsl$e;->f:Lgvc;

    invoke-virtual {v5}, Lgvc;->b()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 4538
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget-boolean v3, v3, Lgvc;->m:Z

    if-eqz v3, :cond_3c

    .line 4539
    iget-object v3, v14, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4540
    iget-object v3, v6, Lgsl$e;->b:Ljava/lang/String;

    iget-object v5, v6, Lgsl$e;->f:Lgvc;

    invoke-static {v3, v0, v5}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;Lgvc;)V

    .line 4541
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v5, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    iput v5, v3, Lgvc;->d:I

    .line 4542
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v5, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    iput v5, v3, Lgvc;->e:I

    .line 4543
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v3, v3, Lgvc;->f:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4544
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v3, v3, Lgvc;->g:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    move-object/from16 v50, v4

    goto :goto_29

    .line 4546
    :cond_3c
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    move-object/from16 v50, v4

    iget-wide v3, v3, Lgvc;->k:J

    const-wide/16 v25, 0x3e8

    div-long v3, v3, v25

    long-to-int v3, v3

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->duration:I

    .line 4547
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v3, v3, Lgvc;->c:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3e

    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v3, v3, Lgvc;->c:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_3d

    goto :goto_28

    .line 4551
    :cond_3d
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v3, v3, Lgvc;->f:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4552
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v3, v3, Lgvc;->g:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    goto :goto_29

    .line 4548
    :cond_3e
    :goto_28
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v3, v3, Lgvc;->g:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4549
    iget-object v3, v6, Lgsl$e;->f:Lgvc;

    iget v3, v3, Lgvc;->f:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    .line 4555
    :goto_29
    iget-object v0, v6, Lgsl$e;->f:Lgvc;

    iget-wide v3, v0, Lgvc;->j:J

    long-to-int v0, v3

    iput v0, v14, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    .line 4556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-2147483648_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lguy;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4557
    sget v3, Lguy;->d:I

    const/16 v23, 0x1

    add-int/lit8 v3, v3, -0x1

    sput v3, Lguy;->d:I

    .line 4558
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v32, 0x0

    .line 4559
    invoke-static/range {v32 .. v32}, Lguy;->a(Z)V

    .line 4560
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    move-object/from16 v3, v50

    const/4 v5, 0x0

    goto :goto_2a

    :cond_3f
    move-object/from16 v50, v4

    const/16 v23, 0x1

    const/16 v32, 0x0

    .line 4562
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 4563
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v14, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    .line 4565
    :cond_40
    iget-object v3, v6, Lgsl$e;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;Lgvc;)V

    move-object/from16 v3, v50

    goto :goto_2a

    :cond_41
    move-object/from16 v49, v0

    move/from16 v15, v47

    const/4 v5, 0x0

    const/16 v23, 0x1

    const/16 v32, 0x0

    move-object v3, v5

    .line 4571
    :goto_2a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4574
    iget-object v4, v6, Lgsl$e;->c:Ljava/lang/String;

    if-eqz v4, :cond_42

    iget-object v4, v6, Lgsl$e;->c:Ljava/lang/String;

    goto :goto_2b

    :cond_42
    const-string v4, ""

    :goto_2b
    iput-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v4, "originalPath"

    .line 4576
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-nez v48, :cond_45

    .line 4578
    iget-boolean v1, v9, Lgtp;->d:Z

    if-eqz v1, :cond_45

    add-int/lit8 v2, v2, 0x1

    const-string v1, "groupId"

    .line 4580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    if-eq v2, v1, :cond_44

    add-int/lit8 v1, v12, -0x1

    if-ne v7, v1, :cond_45

    :cond_44
    const-string v1, "final"

    const-string v4, "1"

    .line 4582
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v25, v2

    move-wide/from16 v17, v21

    goto :goto_2c

    :cond_45
    move/from16 v25, v2

    .line 4586
    :goto_2c
    new-instance v26, Lgtt;

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    const/4 v4, 0x0

    const/16 v27, 0x0

    move-object v5, v14

    move v14, v7

    move-object/from16 v7, v49

    move/from16 v51, v13

    move-object v13, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lgtt;-><init>(Lgtp;Landroid/graphics/Bitmap;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_document;Lgsl$e;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static/range {v26 .. v26}, Lfti;->a(Ljava/lang/Runnable;)V

    move/from16 v2, v25

    :goto_2d
    move-wide/from16 v0, v17

    move-object/from16 v3, v38

    goto/16 :goto_3c

    :cond_46
    move/from16 v51, v13

    move-object/from16 v27, v14

    const/16 v23, 0x1

    const/16 v32, 0x0

    move v14, v7

    move-object v13, v8

    .line 4599
    iget-object v0, v6, Lgsl$e;->b:Ljava/lang/String;

    .line 4600
    iget-object v1, v6, Lgsl$e;->b:Ljava/lang/String;

    if-nez v1, :cond_47

    .line 4601
    iget-object v3, v6, Lgsl$e;->a:Landroid/net/Uri;

    if-eqz v3, :cond_47

    .line 4602
    iget-object v0, v6, Lgsl$e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 4603
    iget-object v0, v6, Lgsl$e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4607
    :cond_47
    iget-boolean v3, v9, Lgtp;->c:Z

    if-eqz v3, :cond_48

    .line 4609
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v29

    :goto_2e
    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_30

    :cond_48
    if-eqz v1, :cond_4b

    const-string v3, ".gif"

    .line 4610
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, ".webp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_49
    const-string v3, ".gif"

    .line 4611
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v3, "gif"

    :goto_2f
    move-object/from16 v29, v3

    goto :goto_2e

    :cond_4a
    const-string v3, "webp"

    goto :goto_2f

    :cond_4b
    if-nez v1, :cond_4d

    .line 4617
    iget-object v3, v6, Lgsl$e;->a:Landroid/net/Uri;

    if-eqz v3, :cond_4d

    .line 4618
    iget-object v3, v6, Lgsl$e;->a:Landroid/net/Uri;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 4620
    iget-object v0, v6, Lgsl$e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4621
    iget-object v1, v6, Lgsl$e;->a:Landroid/net/Uri;

    const-string v3, "gif"

    invoke-static {v1, v3}, Lvn/viva/messenger/MediaController;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v29, "gif"

    goto :goto_2e

    .line 4623
    :cond_4c
    iget-object v3, v6, Lgsl$e;->a:Landroid/net/Uri;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 4625
    iget-object v0, v6, Lgsl$e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4626
    iget-object v1, v6, Lgsl$e;->a:Landroid/net/Uri;

    const-string v3, "webp"

    invoke-static {v1, v3}, Lvn/viva/messenger/MediaController;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v29, "webp"

    goto :goto_2e

    :cond_4d
    move-object v3, v0

    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_4f

    if-nez v38, :cond_4e

    .line 4633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4634
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 4635
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_31

    :cond_4e
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v0, v38

    .line 4637
    :goto_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4638
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4639
    iget-object v1, v6, Lgsl$e;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    move-object v3, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v0, v17

    goto/16 :goto_3c

    :cond_4f
    if-eqz v1, :cond_50

    .line 4642
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4643
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_33

    :cond_50
    move-object/from16 v3, v27

    :goto_33
    if-eqz v13, :cond_51

    .line 4649
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgsl$d;

    .line 4650
    iget-object v0, v4, Lgsl$d;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    if-nez v0, :cond_56

    .line 4653
    :try_start_1
    iget-object v0, v4, Lgsl$d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_34

    :catch_1
    move-exception v0

    const-string v5, "Vmes"

    .line 4655
    invoke-static {v5, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4657
    :goto_34
    iget-object v0, v4, Lgsl$d;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    goto :goto_38

    :cond_51
    if-nez v15, :cond_54

    .line 4660
    iget v0, v6, Lgsl$e;->d:I

    if-nez v0, :cond_54

    .line 4661
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    if-nez v15, :cond_52

    const/4 v4, 0x0

    goto :goto_35

    :cond_52
    const/4 v4, 0x3

    :goto_35
    invoke-virtual {v0, v3, v4}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    if-nez v0, :cond_55

    .line 4662
    iget-object v4, v6, Lgsl$e;->a:Landroid/net/Uri;

    if-eqz v4, :cond_55

    .line 4663
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v4, v6, Lgsl$e;->a:Landroid/net/Uri;

    invoke-static {v4}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v15, :cond_53

    const/4 v5, 0x0

    goto :goto_36

    :cond_53
    const/4 v5, 0x3

    :goto_36
    invoke-virtual {v0, v4, v5}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    goto :goto_37

    :cond_54
    move-object/from16 v0, v27

    :cond_55
    :goto_37
    if-nez v0, :cond_56

    .line 4667
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v4, v6, Lgsl$e;->b:Ljava/lang/String;

    iget-object v5, v6, Lgsl$e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v5}, Lgsl;->a(Ljava/lang/String;Landroid/net/Uri;)Lvn/viva/tgnet/TLRPC$TL_photo;

    move-result-object v0

    :cond_56
    :goto_38
    if-eqz v0, :cond_5d

    .line 4672
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4673
    iget-object v4, v6, Lgsl$e;->c:Ljava/lang/String;

    iput-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    .line 4674
    iget-object v4, v6, Lgsl$e;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_57

    iget-object v4, v6, Lgsl$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    const/4 v4, 0x1

    goto :goto_39

    :cond_57
    const/4 v4, 0x0

    :goto_39
    iput-boolean v4, v0, Lvn/viva/tgnet/TLRPC$TL_photo;->has_stickers:Z

    if-eqz v4, :cond_59

    .line 4675
    new-instance v4, Lvn/viva/tgnet/SerializedData;

    iget-object v5, v6, Lgsl$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x14

    const/4 v7, 0x4

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Lvn/viva/tgnet/SerializedData;-><init>(I)V

    .line 4676
    iget-object v5, v6, Lgsl$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lvn/viva/tgnet/SerializedData;->writeInt32(I)V

    const/4 v5, 0x0

    .line 4677
    :goto_3a
    iget-object v7, v6, Lgsl$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_58

    .line 4678
    iget-object v7, v6, Lgsl$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$InputDocument;

    invoke-virtual {v7, v4}, Lvn/viva/tgnet/TLRPC$InputDocument;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_58
    const-string v5, "masks"

    .line 4680
    invoke-virtual {v4}, Lvn/viva/tgnet/SerializedData;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz v3, :cond_5a

    const-string v4, "originalPath"

    .line 4683
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4685
    :cond_5a
    iget-boolean v3, v9, Lgtp;->d:Z

    if-eqz v3, :cond_5c

    add-int/lit8 v2, v2, 0x1

    const-string v3, "groupId"

    .line 4687
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5b

    add-int/lit8 v3, v12, -0x1

    if-ne v14, v3, :cond_5c

    :cond_5b
    const-string v3, "final"

    const-string v4, "1"

    .line 4689
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v17, v21

    .line 4693
    :cond_5c
    new-instance v3, Lgtu;

    invoke-direct {v3, v9, v0, v1, v6}, Lgtu;-><init>(Lgtp;Lvn/viva/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lgsl$e;)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2d

    :cond_5d
    if-nez v38, :cond_5e

    .line 4701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4702
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 4703
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_3b

    :cond_5e
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v0, v38

    .line 4705
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4706
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4707
    iget-object v1, v6, Lgsl$e;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :goto_3c
    add-int/lit8 v7, v14, 0x1

    move-wide/from16 v21, v10

    move-object v8, v13

    move-object/from16 v6, v27

    move-wide/from16 v10, v35

    move/from16 v17, v51

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_5f
    move-object/from16 v38, v3

    move-wide/from16 v35, v10

    const-wide/16 v21, 0x0

    const/16 v32, 0x0

    cmp-long v2, v0, v21

    if-eqz v2, :cond_60

    .line 4715
    new-instance v2, Lgtv;

    invoke-direct {v2, v9, v0, v1}, Lgtv;-><init>(Lgtp;J)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 4736
    :cond_60
    iget-object v0, v9, Lgtp;->f:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v0, :cond_61

    .line 4737
    iget-object v0, v9, Lgtp;->f:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    :cond_61
    if-eqz v38, :cond_62

    .line 4739
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, 0x0

    .line 4740
    :goto_3d
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_62

    move-object/from16 v3, v38

    .line 4741
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    iget-wide v1, v9, Lgtp;->b:J

    iget-object v4, v9, Lgtp;->e:Lgcc;

    move-object/from16 v5, v20

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/CharSequence;

    move-object/from16 v24, v29

    move-wide/from16 v25, v1

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v28}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Ljava/lang/CharSequence;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 4744
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total send time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    return-void
.end method
