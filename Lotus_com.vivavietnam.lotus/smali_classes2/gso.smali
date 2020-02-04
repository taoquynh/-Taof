.class Lgso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lgsn;


# direct methods
.method constructor <init>(Lgsn;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 3100
    iput-object p1, p0, Lgso;->c:Lgsn;

    iput-object p2, p0, Lgso;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lgso;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 3104
    iget-object v1, v0, Lgso;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_9

    .line 3105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3106
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3107
    iget-object v6, v0, Lgso;->b:Lvn/viva/tgnet/TLObject;

    check-cast v6, Lvn/viva/tgnet/TLRPC$Updates;

    .line 3108
    iget-object v7, v0, Lgso;->b:Lvn/viva/tgnet/TLObject;

    check-cast v7, Lvn/viva/tgnet/TLRPC$Updates;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 3109
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 3110
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$Update;

    .line 3111
    instance-of v10, v9, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    if-eqz v10, :cond_0

    .line 3112
    iget-wide v10, v9, Lvn/viva/tgnet/TLRPC$Update;->random_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    check-cast v9, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 3115
    :cond_0
    instance-of v10, v9, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    if-eqz v10, :cond_1

    .line 3116
    check-cast v9, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;

    .line 3117
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v9, Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    sget-object v10, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v11, Lgsp;

    invoke-direct {v11, v0, v9}, Lgsp;-><init>(Lgso;Lvn/viva/tgnet/TLRPC$TL_updateNewMessage;)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3124
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 3126
    :cond_1
    instance-of v10, v9, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    if-eqz v10, :cond_2

    .line 3127
    check-cast v9, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    .line 3128
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v9, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    sget-object v10, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v11, Lgsq;

    invoke-direct {v11, v0, v9}, Lgsq;-><init>(Lgso;Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3135
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_2
    :goto_1
    add-int/2addr v8, v4

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 3140
    :goto_2
    iget-object v8, v0, Lgso;->c:Lgsn;

    iget-object v8, v8, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 3141
    iget-object v8, v0, Lgso;->c:Lgsn;

    iget-object v8, v8, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc;

    .line 3142
    iget-object v9, v0, Lgso;->c:Lgsn;

    iget-object v9, v9, Lgsn;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3143
    iget-object v10, v8, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 3144
    iget v11, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 3145
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3146
    iget-object v13, v10, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 3148
    iget-wide v13, v10, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_7

    .line 3150
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v13, :cond_7

    .line 3152
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3153
    iget v14, v13, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v14, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 3154
    iget v14, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v15, -0x80000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_4

    .line 3155
    iget v14, v13, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/2addr v14, v15

    iput v14, v13, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 3158
    :cond_4
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v14

    iget-object v14, v14, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v5

    iget-wide v4, v13, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_5

    .line 3160
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    iget-boolean v5, v13, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    iget-wide v14, v13, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v4, v5, v14, v15}, Lgkt;->a(ZJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3161
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    iget-object v5, v5, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v14, v13, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v13, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v13, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 3164
    iget-object v4, v0, Lgso;->c:Lgsn;

    iget-object v4, v4, Lgsn;->d:Lgsl;

    invoke-static {v4, v8, v13, v9, v3}, Lgsl;->a(Lgsl;Lgcc;Lvn/viva/tgnet/TLRPC$Message;Ljava/lang/String;Z)V

    .line 3175
    invoke-static {}, Lgus;->a()Lgus;

    move-result-object v4

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentNetworkType()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8, v8}, Lgus;->b(III)V

    .line 3176
    iput v3, v10, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 3177
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v4

    sget v5, Lgpz;->j:I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v3

    iget v13, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v8

    aput-object v10, v9, v2

    const/4 v8, 0x3

    iget-wide v13, v10, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v8

    invoke-virtual {v4, v5, v9}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3178
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    invoke-virtual {v4}, Lgkt;->c()Lfvp;

    move-result-object v4

    new-instance v5, Lgsr;

    invoke-direct {v5, v0, v10, v11, v12}, Lgsr;-><init>(Lgso;Lvn/viva/tgnet/TLRPC$Message;ILjava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 3196
    :goto_4
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v5, Lgst;

    invoke-direct {v5, v0, v6}, Lgst;-><init>(Lgso;Lvn/viva/tgnet/TLRPC$Updates;)V

    invoke-virtual {v1, v5}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 3203
    :cond_9
    iget-object v1, v0, Lgso;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v4, 0x0

    iget-object v5, v0, Lgso;->c:Lgsn;

    iget-object v5, v5, Lgsn;->c:Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lvn/viva/ui/Components/AlertsCreator;->processError(Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_a

    const/4 v1, 0x0

    .line 3207
    :goto_6
    iget-object v4, v0, Lgso;->c:Lgsn;

    iget-object v4, v4, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 3208
    iget-object v4, v0, Lgso;->c:Lgsn;

    iget-object v4, v4, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 3209
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 3210
    iput v2, v4, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 3211
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->k:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v5, v6, v8}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3212
    iget-object v5, v0, Lgso;->c:Lgsn;

    iget-object v5, v5, Lgsn;->d:Lgsl;

    iget v6, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v5, v6}, Lgsl;->a(I)V

    .line 3213
    iget-object v5, v0, Lgso;->c:Lgsn;

    iget-object v5, v5, Lgsn;->d:Lgsl;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v5, v4}, Lgsl;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method
