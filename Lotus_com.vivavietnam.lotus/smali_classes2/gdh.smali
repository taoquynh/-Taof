.class Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdf;


# direct methods
.method constructor <init>(Lgdf;)V
    .locals 0

    .line 6206
    iput-object p1, p0, Lgdh;->a:Lgdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 6209
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_encrypted_messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 6210
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 6211
    :goto_0
    iget-object v4, p0, Lgdh;->a:Lgdf;

    iget-object v4, v4, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_encrypted_messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6212
    iget-object v4, p0, Lgdh;->a:Lgdf;

    iget-object v4, v4, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_encrypted_messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$EncryptedMessage;

    .line 6213
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedMessage;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6214
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6215
    iget-object v5, p0, Lgdh;->a:Lgdf;

    iget-object v5, v5, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6219
    :cond_2
    iget-object v3, p0, Lgdh;->a:Lgdf;

    iget-object v3, v3, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    invoke-static {v3}, Lfxe;->a(Ljava/util/ArrayList;)V

    .line 6221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6222
    invoke-static {}, Lguy;->c()I

    move-result v4

    const/4 v5, 0x0

    .line 6223
    :goto_1
    iget-object v6, p0, Lgdh;->a:Lgdf;

    iget-object v6, v6, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 6224
    iget-object v6, p0, Lgdh;->a:Lgdf;

    iget-object v6, v6, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Message;

    .line 6225
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    .line 6226
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v7, :cond_3

    .line 6227
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v7, v7

    int-to-long v7, v7

    iput-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    goto :goto_2

    .line 6229
    :cond_3
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 6230
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iput v8, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 6232
    :cond_4
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v7, v7

    iput-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 6236
    :cond_5
    :goto_2
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    long-to-int v7, v7

    if-eqz v7, :cond_c

    .line 6237
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v7, :cond_6

    .line 6238
    iget-object v7, p0, Lgdh;->a:Lgdf;

    iget-object v7, v7, Lgdf;->c:Ljava/util/HashMap;

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v7, :cond_6

    .line 6239
    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v7, :cond_6

    .line 6240
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardHide;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardHide;-><init>()V

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    .line 6241
    iget v7, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 6244
    :cond_6
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-nez v7, :cond_b

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v7, :cond_7

    goto :goto_5

    .line 6248
    :cond_7
    iget-boolean v7, v6, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lgdh;->a:Lgdf;

    iget-object v7, v7, Lgdf;->e:Lgdc;

    iget-object v7, v7, Lgdc;->c:Lgcd;

    iget-object v7, v7, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lgdh;->a:Lgdf;

    iget-object v7, v7, Lgdf;->e:Lgdc;

    iget-object v7, v7, Lgdc;->c:Lgcd;

    iget-object v7, v7, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6249
    :goto_3
    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_9

    .line 6251
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v8

    iget-boolean v9, v6, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    iget-wide v10, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v8, v9, v10, v11}, Lgkt;->a(ZJ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6252
    iget-wide v9, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6254
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    goto :goto_6

    .line 6245
    :cond_b
    :goto_5
    iput-boolean v2, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 6246
    iput-boolean v2, v6, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    .line 6257
    :cond_c
    :goto_6
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    int-to-long v9, v4

    cmp-long v11, v7, v9

    if-nez v11, :cond_d

    .line 6258
    iput-boolean v2, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 6259
    iput-boolean v2, v6, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    .line 6260
    iput-boolean v1, v6, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 6263
    :cond_d
    new-instance v7, Lgcc;

    iget-object v8, p0, Lgdh;->a:Lgdf;

    iget-object v8, v8, Lgdf;->c:Ljava/util/HashMap;

    iget-object v9, p0, Lgdh;->a:Lgdf;

    iget-object v9, v9, Lgdf;->d:Ljava/util/HashMap;

    iget-object v10, p0, Lgdh;->a:Lgdf;

    iget-object v10, v10, Lgdf;->e:Lgdc;

    iget-object v10, v10, Lgdc;->c:Lgcd;

    invoke-static {v10}, Lgcd;->f(Lgcd;)Ljava/util/ArrayList;

    move-result-object v10

    iget-wide v11, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v7, v6, v8, v9, v10}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    .line 6265
    invoke-virtual {v7}, Lgcc;->m()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lgcc;->q()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 6266
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6269
    :cond_e
    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_f

    .line 6271
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6272
    iget-wide v9, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6274
    :cond_f
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 6277
    :cond_10
    new-instance v4, Lgdi;

    invoke-direct {v4, p0, v0}, Lgdi;-><init>(Lgdh;Ljava/util/HashMap;)V

    invoke-static {v4}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 6288
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v4, Lgdj;

    invoke-direct {v4, p0, v3}, Lgdj;-><init>(Lgdh;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 6303
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->c()V

    .line 6306
    :cond_11
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 6307
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->e:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    iget-object v3, p0, Lgdh;->a:Lgdf;

    iget-object v3, v3, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    iget-object v4, p0, Lgdh;->a:Lgdf;

    iget-object v4, v4, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    iget-object v5, p0, Lgdh;->a:Lgdf;

    iget-object v5, v5, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4, v5, v1}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    .line 6310
    :cond_12
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_difference;

    const/4 v3, 0x3

    if-eqz v0, :cond_13

    .line 6311
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->e:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    iput-boolean v2, v0, Lgcd;->z:Z

    .line 6312
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_state;->seq:I

    sput v0, Lgkt;->d:I

    .line 6313
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_state;->date:I

    sput v0, Lgkt;->a:I

    .line 6314
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_state;->pts:I

    sput v0, Lgkt;->b:I

    .line 6315
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_state;->qts:I

    sput v0, Lgkt;->c:I

    .line 6316
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->setIsUpdating(Z)V

    :goto_7
    if-ge v2, v3, :cond_15

    .line 6318
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->e:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    invoke-static {v0, v2, v1}, Lgcd;->a(Lgcd;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 6320
    :cond_13
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_differenceSlice;

    if-eqz v0, :cond_14

    .line 6321
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->intermediate_state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_state;->date:I

    sput v0, Lgkt;->a:I

    .line 6322
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->intermediate_state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_state;->pts:I

    sput v0, Lgkt;->b:I

    .line 6323
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->intermediate_state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_state;->qts:I

    sput v0, Lgkt;->c:I

    goto :goto_9

    .line 6324
    :cond_14
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_updates_differenceEmpty;

    if-eqz v0, :cond_15

    .line 6325
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->e:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    iput-boolean v2, v0, Lgcd;->z:Z

    .line 6326
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->seq:I

    sput v0, Lgkt;->d:I

    .line 6327
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$updates_Difference;->date:I

    sput v0, Lgkt;->a:I

    .line 6328
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->setIsUpdating(Z)V

    :goto_8
    if-ge v2, v3, :cond_15

    .line 6330
    iget-object v0, p0, Lgdh;->a:Lgdf;

    iget-object v0, v0, Lgdf;->e:Lgdc;

    iget-object v0, v0, Lgdc;->c:Lgcd;

    invoke-static {v0, v2, v1}, Lgcd;->a(Lgcd;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6333
    :cond_15
    :goto_9
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    sget v1, Lgkt;->d:I

    sget v2, Lgkt;->b:I

    sget v3, Lgkt;->a:I

    sget v4, Lgkt;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lgkt;->a(IIII)V

    .line 6334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received difference with date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lgkt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lgkt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lgkt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgdh;->a:Lgdf;

    iget-object v1, v1, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " users = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgdh;->a:Lgdf;

    iget-object v1, v1, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chats = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgdh;->a:Lgdf;

    iget-object v1, v1, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " other updates = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgdh;->a:Lgdf;

    iget-object v1, v1, Lgdf;->a:Lvn/viva/tgnet/TLRPC$updates_Difference;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    return-void
.end method
