.class Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 9148
    iput-object p1, p0, Lgfb;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 10

    if-eqz p1, :cond_e

    .line 9152
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    const-string p2, "TEST"

    .line 9153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDndDialogs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9154
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    .line 9155
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->users:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9156
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->chats:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9157
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->dialogs:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9158
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->messages:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9161
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9163
    :goto_0
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 9164
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$User;

    .line 9165
    iget v6, v5, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9167
    :goto_1
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 9168
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Chat;

    .line 9169
    iget v6, v5, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9171
    :goto_2
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 9172
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Message;

    .line 9173
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v6, :cond_2

    .line 9174
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v6, :cond_3

    .line 9175
    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v6, :cond_3

    goto :goto_3

    .line 9178
    :cond_2
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v6, :cond_3

    .line 9179
    iget-object v6, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v6, :cond_3

    .line 9180
    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 9184
    :cond_3
    new-instance v6, Lgcc;

    invoke-direct {v6, v5, v1, v2, v3}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    .line 9185
    invoke-virtual {v6}, Lgcc;->D()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 9188
    :goto_4
    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 9189
    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 9190
    iget-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    .line 9191
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v5, :cond_5

    .line 9192
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v5, v5

    iput-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_5

    .line 9193
    :cond_5
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v5, :cond_6

    .line 9194
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v5, v5

    int-to-long v5, v5

    iput-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_5

    .line 9195
    :cond_6
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v5, :cond_7

    .line 9196
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v5, v5

    int-to-long v5, v5

    iput-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 9199
    :cond_7
    :goto_5
    invoke-static {v4}, Lfvo;->a(Lvn/viva/tgnet/TLRPC$TL_dialog;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9200
    iget-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v5

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_9

    .line 9201
    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-eqz v5, :cond_9

    goto/16 :goto_6

    .line 9204
    :cond_8
    iget-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v5

    if-gez v5, :cond_9

    .line 9205
    iget-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v5

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_9

    .line 9206
    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v5, :cond_9

    goto/16 :goto_6

    .line 9210
    :cond_9
    iget v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    if-nez v5, :cond_a

    .line 9211
    iget-wide v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    if-eqz v5, :cond_a

    .line 9213
    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iput v5, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 9217
    :cond_a
    iget-object v5, p0, Lgfb;->a:Lgcd;

    iget-object v5, v5, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_b

    .line 9219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9221
    :cond_b
    iget-object v6, p0, Lgfb;->a:Lgcd;

    iget-object v6, v6, Lgcd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v8, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9223
    iget-object v5, p0, Lgfb;->a:Lgcd;

    iget-object v5, v5, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_c

    .line 9225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9227
    :cond_c
    iget-object v6, p0, Lgfb;->a:Lgcd;

    iget-object v6, v6, Lgcd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 9230
    :cond_d
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1}, Lgkt;->c()Lfvp;

    move-result-object v1

    new-instance v2, Lgfc;

    invoke-direct {v2, p0, p1, v0, p2}, Lgfc;-><init>(Lgfb;Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;Ljava/util/HashMap;Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method
