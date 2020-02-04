.class Lgiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$messages_Dialogs;)V
    .locals 0

    .line 4289
    iput-object p1, p0, Lgiv;->b:Lgcd;

    iput-object p2, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 4292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4293
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4294
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4295
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4296
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4298
    :goto_0
    iget-object v7, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 4299
    iget-object v7, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$User;

    .line 4300
    iget v8, v7, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4302
    :goto_1
    iget-object v7, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 4303
    iget-object v7, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    .line 4304
    iget v8, v7, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4307
    :goto_2
    iget-object v7, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 4308
    iget-object v7, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Message;

    .line 4309
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v8, :cond_2

    .line 4310
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v8, :cond_3

    .line 4311
    iget-boolean v8, v8, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v8, :cond_3

    goto :goto_3

    .line 4314
    :cond_2
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v8, :cond_3

    .line 4315
    iget-object v8, v7, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v8, :cond_3

    .line 4316
    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v8, :cond_3

    goto :goto_3

    .line 4320
    :cond_3
    new-instance v8, Lgcc;

    invoke-direct {v8, v7, v2, v3, v5}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    .line 4321
    invoke-virtual {v8}, Lgcc;->D()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 4323
    :goto_4
    iget-object v6, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_d

    .line 4324
    iget-object v6, p0, Lgiv;->a:Lvn/viva/tgnet/TLRPC$messages_Dialogs;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 4325
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    .line 4326
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v7, :cond_5

    .line 4327
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v7, v7

    iput-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_5

    .line 4328
    :cond_5
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v7, :cond_6

    .line 4329
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v7, v7

    int-to-long v7, v7

    iput-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_5

    .line 4330
    :cond_6
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v7, :cond_7

    .line 4331
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v7, v7

    int-to-long v7, v7

    iput-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 4334
    :cond_7
    :goto_5
    invoke-static {v6}, Lfvo;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4335
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v7, v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_9

    .line 4336
    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v7, :cond_9

    goto/16 :goto_6

    .line 4339
    :cond_8
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v7, v7

    if-gez v7, :cond_9

    .line 4340
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v7, v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v7, :cond_9

    .line 4341
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v7, :cond_9

    goto/16 :goto_6

    .line 4345
    :cond_9
    iget v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    if-nez v7, :cond_a

    .line 4346
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcc;

    if-eqz v7, :cond_a

    .line 4348
    iget-object v7, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iput v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 4351
    :cond_a
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4352
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4354
    iget-object v7, p0, Lgiv;->b:Lgcd;

    iget-object v7, v7, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_b

    .line 4356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4358
    :cond_b
    iget-object v8, p0, Lgiv;->b:Lgcd;

    iget-object v8, v8, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v10, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4360
    iget-object v7, p0, Lgiv;->b:Lgcd;

    iget-object v7, v7, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_c

    .line 4362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4364
    :cond_c
    iget-object v8, p0, Lgiv;->b:Lgcd;

    iget-object v8, v8, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v6, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 4367
    :cond_d
    new-instance v2, Lgiw;

    invoke-direct {v2, p0, v0, v1, v4}, Lgiw;-><init>(Lgiv;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
