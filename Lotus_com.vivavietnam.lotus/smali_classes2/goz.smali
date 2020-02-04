.class Lgoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;II)V
    .locals 0

    .line 6645
    iput-object p1, p0, Lgoz;->c:Lgkt;

    iput p2, p0, Lgoz;->a:I

    iput p3, p0, Lgoz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 6648
    new-instance v11, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {v11}, Lvn/viva/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    .line 6649
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6651
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6652
    invoke-static {}, Lguy;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6653
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6654
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6655
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6656
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6657
    iget-object v0, v1, Lgoz;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT d.did, d.last_mid, d.unread_count, d.date, m.data, m.read_state, m.mid, m.send_state, s.flags, m.date, d.pts, d.inbox_max, d.outbox_max, m.replydata, d.pinned, d.unread_count_i, d.dnd FROM dialogs as d LEFT JOIN messages as m ON d.last_mid = m.mid LEFT JOIN dialog_settings as s ON d.did = s.did ORDER BY d.pinned DESC, d.date DESC LIMIT %d,%d"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget v13, v1, Lgoz;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    iget v13, v1, Lgoz;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v10, v15

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v7

    .line 6658
    :goto_0
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6659
    new-instance v13, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {v13}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v11

    .line 6660
    :try_start_1
    invoke-virtual {v7, v14}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v10

    iput-wide v10, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 6661
    invoke-virtual {v7, v15}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    .line 6662
    invoke-virtual {v7, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    const/4 v0, 0x3

    .line 6663
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    const/16 v0, 0xa

    .line 6664
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    .line 6665
    iget v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    if-eqz v0, :cond_1

    iget-wide v10, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v0, v10

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    const/16 v0, 0xb

    .line 6666
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    const/16 v0, 0xc

    .line 6667
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    const/16 v0, 0xe

    .line 6668
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    .line 6669
    iget v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    const/16 v0, 0xf

    .line 6670
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    const/16 v0, 0x10

    .line 6671
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    const/16 v0, 0x8

    .line 6672
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v10

    long-to-int v0, v10

    .line 6674
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v9, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    and-int/2addr v0, v15

    const/16 v9, 0x20

    if-eqz v0, :cond_4

    .line 6676
    iget-object v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    shr-long/2addr v10, v9

    long-to-int v10, v10

    iput v10, v0, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 6677
    iget-object v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    if-nez v0, :cond_4

    .line 6678
    iget-object v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    const v10, 0x7fffffff

    iput v10, v0, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->mute_until:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object/from16 v11, v16

    .line 6681
    :try_start_2
    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 6683
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6685
    invoke-virtual {v0, v14}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v0, v10, v14}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v10

    .line 6686
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v10, :cond_b

    const/4 v0, 0x5

    .line 6688
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    invoke-static {v10, v0}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;I)V

    const/4 v0, 0x6

    .line 6689
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/16 v0, 0x9

    .line 6690
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 6692
    iput v0, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    :cond_5
    const/4 v0, 0x7

    .line 6694
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v10, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 6695
    iget-wide v8, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iput-wide v8, v10, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 6696
    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6698
    invoke-static {v10, v2, v3}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 6701
    :try_start_3
    iget v0, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    if-eqz v0, :cond_b

    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v0, :cond_6

    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-nez v0, :cond_6

    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v0, :cond_b

    :cond_6
    const/16 v0, 0xd

    .line 6705
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v8

    if-nez v8, :cond_8

    .line 6706
    invoke-virtual {v7, v0}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6708
    invoke-virtual {v0, v14}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v0, v8, v14}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v8

    iput-object v8, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    .line 6709
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 6710
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v0, :cond_8

    .line 6711
    invoke-static {v10}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6712
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v0, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v0, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 6714
    :cond_7
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0, v2, v3}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6718
    :cond_8
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    if-nez v0, :cond_b

    .line 6719
    iget v0, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    int-to-long v8, v0

    .line 6720
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_9

    .line 6721
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v14, v0

    const/16 v16, 0x20

    shl-long v14, v14, v16

    or-long/2addr v8, v14

    .line 6723
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6724
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6726
    :cond_a
    iget-wide v8, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 6730
    :try_start_4
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 6735
    :cond_b
    :goto_5
    iget-wide v8, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v0, v8

    .line 6736
    iget-wide v8, v13, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    .line 6739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 6740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-lez v0, :cond_d

    .line 6744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 6745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    neg-int v0, v0

    .line 6748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 6749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 6754
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 6755
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v11, v16

    goto/16 :goto_8

    .line 6759
    :cond_10
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 6761
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 6762
    iget-object v0, v1, Lgoz;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT data, mid, date, uid FROM messages WHERE mid IN(%s)"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, ","

    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v10, v9

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 6763
    :goto_7
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 6764
    invoke-virtual {v0, v9}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 6766
    invoke-virtual {v5, v9}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v5, v7, v9}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v7

    .line 6767
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v5, 0x1

    .line 6768
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    iput v8, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v8, 0x2

    .line 6769
    invoke-virtual {v0, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    iput v10, v7, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v10, 0x3

    .line 6770
    invoke-virtual {v0, v10}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v13

    iput-wide v13, v7, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 6772
    invoke-static {v7, v2, v3}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6774
    iget-wide v13, v7, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v13, :cond_12

    .line 6776
    iput-object v7, v13, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    .line 6777
    iget-wide v14, v13, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    iput-wide v14, v7, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 6778
    invoke-static {v13}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 6779
    iget-object v7, v13, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    iget v13, v7, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v14, -0x80000000

    or-int/2addr v13, v14

    iput v13, v7, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_7

    :cond_11
    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x3

    :cond_12
    const/high16 v14, -0x80000000

    goto :goto_7

    .line 6784
    :cond_13
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 6787
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 6788
    iget-object v0, v1, Lgoz;->c:Lgkt;

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v12, v2}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6791
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6792
    iget-object v0, v1, Lgoz;->c:Lgkt;

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6794
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 6795
    iget-object v0, v1, Lgoz;->c:Lgkt;

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6797
    :cond_17
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget v5, v1, Lgoz;->a:I

    iget v6, v1, Lgoz;->b:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v2 .. v10}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IIIZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 6799
    :goto_8
    iget-object v2, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6800
    iget-object v2, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6801
    iget-object v2, v11, Lvn/viva/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6802
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 6803
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 6804
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v11

    move-object v4, v12

    invoke-virtual/range {v2 .. v10}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IIIZZZ)V

    :goto_9
    return-void
.end method
