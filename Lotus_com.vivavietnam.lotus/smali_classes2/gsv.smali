.class Lgsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lgsu;


# direct methods
.method constructor <init>(Lgsu;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 3269
    iput-object p1, p0, Lgsv;->c:Lgsu;

    iput-object p2, p0, Lgsv;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lgsv;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v6, p0

    .line 3273
    iget-object v0, v6, Lgsv;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_e

    .line 3274
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 3275
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->b:Lvn/viva/tgnet/TLObject;

    instance-of v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    .line 3276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3277
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 3278
    iget-object v0, v6, Lgsv;->b:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;

    if-eqz v0, :cond_3

    .line 3279
    iget-object v0, v6, Lgsv;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;

    .line 3280
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v6, Lgsv;->c:Lgsu;

    iget-object v10, v10, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->id:I

    iput v11, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v11, v1, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    .line 3281
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v10, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->date:I

    iput v10, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 3282
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->entities:Ljava/util/ArrayList;

    iput-object v10, v1, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 3283
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v10, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->out:Z

    iput-boolean v10, v1, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 3284
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_0

    .line 3285
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v10, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 3286
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v10, v1, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v1, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 3288
    :cond_0
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3289
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v0, Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;->message:Ljava/lang/String;

    iput-object v10, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 3291
    :cond_1
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3292
    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v10, v1, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v1, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 3294
    :cond_2
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v10, Lgsw;

    invoke-direct {v10, v6, v0}, Lgsw;-><init>(Lgsv;Lvn/viva/tgnet/TLRPC$TL_updateShortSentMessage;)V

    invoke-virtual {v1, v10}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3300
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3301
    :cond_3
    iget-object v0, v6, Lgsv;->b:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$Updates;

    if-eqz v0, :cond_b

    .line 3302
    iget-object v0, v6, Lgsv;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$Updates;

    .line 3303
    iget-object v10, v6, Lgsv;->b:Lvn/viva/tgnet/TLObject;

    check-cast v10, Lvn/viva/tgnet/TLRPC$Updates;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 3305
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 3306
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/viva/tgnet/TLRPC$Update;

    .line 3307
    instance-of v13, v12, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    if-eqz v13, :cond_4

    .line 3308
    check-cast v12, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    .line 3309
    iget-object v1, v12, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3310
    sget-object v13, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v14, Lgsx;

    invoke-direct {v14, v6, v12}, Lgsx;-><init>(Lgsv;Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;)V

    invoke-virtual {v13, v14}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3316
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 3318
    :cond_4
    instance-of v13, v12, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    if-eqz v13, :cond_6

    .line 3319
    check-cast v12, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    .line 3320
    iget-object v1, v12, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3321
    iget-object v13, v6, Lgsv;->c:Lgsu;

    iget-object v13, v13, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v14, -0x80000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_5

    .line 3322
    iget-object v13, v12, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    iget v15, v13, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/2addr v14, v15

    iput v14, v13, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 3324
    :cond_5
    sget-object v13, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v14, Lgsy;

    invoke-direct {v14, v6, v12}, Lgsy;-><init>(Lgsv;Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;)V

    invoke-virtual {v13, v14}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3330
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v1, :cond_a

    .line 3335
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v10

    iget-object v10, v10, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v1, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    .line 3337
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v10

    iget-boolean v11, v1, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    iget-wide v12, v1, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v10, v11, v12, v13}, Lgkt;->a(ZJ)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3338
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v11

    iget-object v11, v11, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v1, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v11, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v1, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 3342
    iget-object v10, v6, Lgsv;->c:Lgsu;

    iget-object v10, v10, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v11, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 3343
    iget-object v10, v6, Lgsv;->c:Lgsu;

    iget-object v10, v10, Lgsu;->e:Lgsl;

    iget-object v11, v6, Lgsv;->c:Lgsu;

    iget-object v11, v11, Lgsu;->c:Lgcc;

    iget-object v12, v6, Lgsv;->c:Lgsu;

    iget-object v12, v12, Lgsu;->d:Ljava/lang/String;

    invoke-static {v10, v11, v1, v12, v9}, Lgsl;->a(Lgsl;Lgcc;Lvn/viva/tgnet/TLRPC$Message;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    .line 3347
    :goto_3
    sget-object v10, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v11, Lgsz;

    invoke-direct {v11, v6, v0}, Lgsz;-><init>(Lgsv;Lvn/viva/tgnet/TLRPC$Updates;)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    move v10, v1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v10, 0x0

    .line 3355
    :goto_5
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->q(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3356
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object v11

    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v12, v0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v14, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v15, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->period:I

    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lfzf;->a(JIILvn/viva/tgnet/TLRPC$Message;)V

    :cond_c
    if-nez v10, :cond_f

    .line 3360
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v0

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v8, v8}, Lgus;->b(III)V

    .line 3361
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iput v9, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 3362
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->j:I

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    if-eqz v3, :cond_d

    move v12, v2

    goto :goto_6

    :cond_d
    iget-object v12, v6, Lgsv;->c:Lgsu;

    iget-object v12, v12, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$Message;->id:I

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    iget-object v12, v6, Lgsv;->c:Lgsu;

    iget-object v12, v12, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    aput-object v12, v11, v7

    const/4 v12, 0x3

    iget-object v13, v6, Lgsv;->c:Lgsu;

    iget-object v13, v13, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v13, v13, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v0, v1, v11}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3363
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v11

    new-instance v12, Lgta;

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lgta;-><init>(Lgsv;IZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 3399
    :cond_e
    iget-object v0, v6, Lgsv;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v2, v6, Lgsv;->c:Lgsu;

    iget-object v2, v2, Lgsu;->b:Lvn/viva/tgnet/TLObject;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    const/4 v10, 0x1

    :cond_f
    :goto_7
    if-eqz v10, :cond_12

    .line 3403
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 3404
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iput v7, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 3405
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->k:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lgsv;->c:Lgsu;

    iget-object v3, v3, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3406
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->e:Lgsl;

    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lgsl;->a(I)V

    .line 3407
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lgcc;->p(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3408
    :cond_10
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->e:Lgsl;

    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsl;->a(Ljava/lang/String;)V

    .line 3410
    :cond_11
    iget-object v0, v6, Lgsv;->c:Lgsu;

    iget-object v0, v0, Lgsu;->e:Lgsl;

    iget-object v1, v6, Lgsv;->c:Lgsu;

    iget-object v1, v1, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lgsl;->b(I)V

    :cond_12
    return-void
.end method
