.class Lgis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_dialog;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$TL_dialog;JI)V
    .locals 0

    .line 4234
    iput-object p1, p0, Lgis;->d:Lgcd;

    iput-object p2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iput-wide p3, p0, Lgis;->b:J

    iput p5, p0, Lgis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 4238
    check-cast p1, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 4239
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4240
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    .line 4241
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    .line 4242
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 4243
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    .line 4244
    iget v2, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    .line 4245
    iget v2, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 4246
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 4247
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    .line 4248
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 4249
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    .line 4250
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    .line 4251
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    .line 4252
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    .line 4253
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 4254
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    .line 4255
    iget-object v2, p0, Lgis;->a:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iput-wide v2, v0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 4256
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->users:Ljava/util/ArrayList;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4257
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->chats:Ljava/util/ArrayList;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4258
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4259
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->messages:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 4260
    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->count:I

    .line 4261
    iget-object v0, p0, Lgis;->d:Lgcd;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;)V

    .line 4262
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->d()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lgkt;->a(Ljava/util/ArrayList;ZZZIZ)V

    goto :goto_0

    .line 4264
    :cond_0
    new-instance p1, Lgit;

    invoke-direct {p1, p0}, Lgit;-><init>(Lgis;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 4275
    :cond_1
    :goto_0
    iget-wide p1, p0, Lgis;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 4276
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-wide v0, p0, Lgis;->b:J

    invoke-virtual {p1, v0, v1}, Lgkt;->a(J)V

    .line 4278
    :cond_2
    new-instance p1, Lgiu;

    invoke-direct {p1, p0}, Lgiu;-><init>(Lgis;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
