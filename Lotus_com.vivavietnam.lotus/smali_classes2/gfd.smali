.class Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfc;


# direct methods
.method constructor <init>(Lgfc;)V
    .locals 0

    .line 9233
    iput-object p1, p0, Lgfd;->a:Lgfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 9236
    iget-object v0, p0, Lgfd;->a:Lgfc;

    iget-object v0, v0, Lgfc;->d:Lgfb;

    iget-object v0, v0, Lgfb;->a:Lgcd;

    iget-object v1, p0, Lgfd;->a:Lgfc;

    iget-object v1, v1, Lgfc;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgcd;->c(Lgcd;Ljava/util/ArrayList;)V

    .line 9239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9240
    iget-object v1, p0, Lgfd;->a:Lgfc;

    iget-object v1, v1, Lgfc;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 9241
    iget-object v1, p0, Lgfd;->a:Lgfc;

    iget-object v1, v1, Lgfc;->d:Lgfb;

    iget-object v1, v1, Lgfb;->a:Lgcd;

    iget-object v4, p0, Lgfd;->a:Lgfc;

    iget-object v4, v4, Lgfc;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v3}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 9242
    iget-object v1, p0, Lgfd;->a:Lgfc;

    iget-object v1, v1, Lgfc;->d:Lgfb;

    iget-object v1, v1, Lgfb;->a:Lgcd;

    iget-object v4, p0, Lgfd;->a:Lgfc;

    iget-object v4, v4, Lgfc;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v3}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9243
    :goto_0
    iget-object v6, p0, Lgfd;->a:Lgfc;

    iget-object v6, v6, Lgfc;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 9244
    iget-object v6, p0, Lgfd;->a:Lgfc;

    iget-object v6, v6, Lgfc;->a:Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 9245
    iget-boolean v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eqz v7, :cond_0

    goto/16 :goto_2

    .line 9246
    :cond_0
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9248
    iget-object v4, p0, Lgfd;->a:Lgfc;

    iget-object v4, v4, Lgfc;->d:Lgfb;

    iget-object v4, v4, Lgfb;->a:Lgcd;

    iget-object v4, v4, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v4, :cond_1

    .line 9250
    iput-boolean v2, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    .line 9251
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-virtual {v4, v6, v7, v2}, Lgkt;->e(JI)V

    goto :goto_1

    .line 9254
    :cond_1
    iget-object v4, p0, Lgfd;->a:Lgfc;

    iget-object v4, v4, Lgfc;->d:Lgfb;

    iget-object v4, v4, Lgfb;->a:Lgcd;

    iget-object v4, v4, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9255
    iget-object v4, p0, Lgfd;->a:Lgfc;

    iget-object v4, v4, Lgfc;->b:Ljava/util/HashMap;

    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    .line 9256
    iget-object v5, p0, Lgfd;->a:Lgfc;

    iget-object v5, v5, Lgfc;->d:Lgfb;

    iget-object v5, v5, Lgfb;->a:Lgcd;

    iget-object v5, v5, Lgcd;->l:Ljava/util/HashMap;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 9257
    iget-object v5, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v5, :cond_2

    .line 9258
    iget-object v5, p0, Lgfd;->a:Lgfc;

    iget-object v5, v5, Lgfc;->d:Lgfb;

    iget-object v5, v5, Lgfb;->a:Lgcd;

    iget-object v5, v5, Lgcd;->n:Ljava/util/HashMap;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9259
    iget-object v5, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 9260
    iget-object v5, p0, Lgfd;->a:Lgfc;

    iget-object v5, v5, Lgfc;->d:Lgfb;

    iget-object v5, v5, Lgfb;->a:Lgcd;

    iget-object v5, v5, Lgcd;->m:Ljava/util/HashMap;

    iget-object v6, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x1

    :goto_1
    const/4 v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    .line 9269
    iget-object v1, p0, Lgfd;->a:Lgfc;

    iget-object v1, v1, Lgfc;->d:Lgfb;

    iget-object v1, v1, Lgfb;->a:Lgcd;

    iget-object v1, v1, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9270
    iget-object v1, p0, Lgfd;->a:Lgfc;

    iget-object v1, v1, Lgfc;->d:Lgfb;

    iget-object v1, v1, Lgfb;->a:Lgcd;

    iget-object v1, v1, Lgcd;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lgfd;->a:Lgfc;

    iget-object v4, v4, Lgfc;->d:Lgfb;

    iget-object v4, v4, Lgfb;->a:Lgcd;

    iget-object v4, v4, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9272
    :cond_6
    iget-object v1, p0, Lgfd;->a:Lgfc;

    iget-object v1, v1, Lgfc;->d:Lgfb;

    iget-object v1, v1, Lgfb;->a:Lgcd;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lgcd;->a(Ljava/util/HashMap;)V

    .line 9273
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v4, Lgpz;->c:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 9275
    :cond_7
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkt;->f(Ljava/util/ArrayList;)V

    .line 9276
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p0, Lgfd;->a:Lgfc;

    iget-object v1, v1, Lgfc;->c:Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-virtual {v0, v1, v2}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V

    .line 9278
    invoke-static {v3}, Lguy;->a(Z)V

    return-void
.end method
