.class Lgoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;IILvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;)V
    .locals 0

    .line 4777
    iput-object p1, p0, Lgoh;->d:Lgkt;

    iput p2, p0, Lgoh;->a:I

    iput p3, p0, Lgoh;->b:I

    iput-object p4, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 4782
    :try_start_0
    iget v0, p0, Lgoh;->a:I

    neg-int v0, v0

    int-to-long v0, v0

    .line 4785
    iget-object v2, p0, Lgoh;->d:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT pts, pinned, dnd FROM dialogs WHERE did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 4786
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 4787
    iget v3, p0, Lgoh;->b:I

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 4791
    :cond_1
    invoke-virtual {v2, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    const/4 v6, 0x2

    .line 4792
    invoke-virtual {v2, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    goto :goto_0

    .line 4794
    :goto_1
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 4797
    iget-object v2, p0, Lgoh;->d:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DELETE FROM messages WHERE uid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4798
    iget-object v2, p0, Lgoh;->d:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DELETE FROM bot_keyboard WHERE uid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4799
    iget-object v2, p0, Lgoh;->d:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DELETE FROM media_counts_v2 WHERE uid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4800
    iget-object v2, p0, Lgoh;->d:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DELETE FROM media_v2 WHERE uid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4801
    iget-object v2, p0, Lgoh;->d:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DELETE FROM messages_holes WHERE uid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4802
    iget-object v2, p0, Lgoh;->d:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DELETE FROM media_holes_v2 WHERE uid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    const/4 v2, 0x0

    .line 4803
    invoke-static {v0, v1, v2}, Lhlm;->a(JLjava/util/ArrayList;)V

    .line 4805
    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    .line 4806
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->chats:Ljava/util/ArrayList;

    iget-object v10, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->chats:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4807
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->users:Ljava/util/ArrayList;

    iget-object v10, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->users:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4808
    iget-object v9, v8, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->messages:Ljava/util/ArrayList;

    iget-object v10, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4809
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 4810
    iput-wide v0, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 4811
    iput v5, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    .line 4812
    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    .line 4813
    iget-object v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->peer:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, p0, Lgoh;->a:I

    iput v11, v10, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    .line 4814
    iget-object v10, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->top_message:I

    iput v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    .line 4815
    iget-object v10, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->read_inbox_max_id:I

    iput v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    .line 4816
    iget-object v10, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->read_outbox_max_id:I

    iput v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    .line 4817
    iget-object v10, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->unread_count:I

    iput v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 4818
    iget-object v10, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->unread_mentions_count:I

    iput v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    .line 4819
    iput-object v2, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 4820
    :goto_2
    iput-boolean v10, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    .line 4821
    iput v3, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 4822
    iget-object v3, p0, Lgoh;->c:Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;->pts:I

    iput v3, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    if-lez v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 4823
    :goto_3
    iput-boolean v3, v9, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    .line 4824
    iget-object v3, v8, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4825
    iget-object v3, p0, Lgoh;->d:Lgkt;

    invoke-static {v3, v8, v4}, Lgkt;->a(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Dialogs;Z)V

    .line 4827
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, p0, Lgoh;->a:I

    invoke-virtual {v3, v6, v2, v4, v8}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 4828
    new-instance v2, Lgoi;

    invoke-direct {v2, p0, v0, v1}, Lgoi;-><init>(Lgoh;J)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    if-eqz v7, :cond_5

    .line 4835
    iget v0, p0, Lgoh;->b:I

    if-ne v0, v5, :cond_4

    .line 4836
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lgoh;->a:I

    invoke-virtual {v0, v1}, Lgcd;->l(I)V

    goto :goto_4

    .line 4838
    :cond_4
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lgoh;->a:I

    invoke-virtual {v0, v1, v4}, Lgcd;->h(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 4842
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method
