.class Lgnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkt;


# direct methods
.method constructor <init>(Lgkt;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lgnv;->a:Lgkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 751
    :try_start_0
    iget-object v0, p0, Lgnv;->a:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT id, data FROM pending_tasks WHERE 1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 752
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 753
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v9

    const/4 v1, 0x1

    .line 754
    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 756
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 842
    :pswitch_0
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    .line 843
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    .line 844
    invoke-static {v11, v1, v2}, Lvn/viva/tgnet/TLRPC$TL_messages_deleteMessages;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_deleteMessages;

    move-result-object v3

    if-nez v3, :cond_1

    .line 846
    invoke-static {v11, v1, v2}, Lvn/viva/tgnet/TLRPC$TL_channels_deleteMessages;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channels_deleteMessages;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_2

    .line 849
    iget-object v1, p0, Lgnv;->a:Lgkt;

    invoke-virtual {v1, v9, v10}, Lgkt;->a(J)V

    goto/16 :goto_3

    .line 852
    :cond_2
    new-instance v1, Lgob;

    move-object v3, v1

    move-object v4, p0

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Lgob;-><init>(Lgnv;IJLvn/viva/tgnet/TLObject;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 830
    :pswitch_1
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    .line 831
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    .line 832
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v11, v1, v2}, Lvn/viva/tgnet/TLRPC$InputChannel;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    .line 833
    sget-object v12, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v13, Lgoa;

    move-object v3, v13

    move-object v4, p0

    move-wide v7, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lgoa;-><init>(Lgnv;IIJLvn/viva/tgnet/TLRPC$InputChannel;)V

    invoke-virtual {v12, v13}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 818
    :pswitch_2
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v5

    .line 819
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readBool(Z)Z

    move-result v7

    .line 820
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v11, v1, v2}, Lvn/viva/tgnet/TLRPC$InputPeer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v8

    .line 821
    new-instance v1, Lgnz;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lgnz;-><init>(Lgnv;JZLvn/viva/tgnet/TLRPC$InputPeer;J)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 811
    :pswitch_3
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v6

    .line 812
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v11, v1, v2}, Lvn/viva/tgnet/TLRPC$InputPeer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v4

    .line 813
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v11, v1, v2}, Lvn/viva/tgnet/TLRPC$InputMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputMedia;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;

    .line 814
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v3

    move-wide v8, v9

    invoke-virtual/range {v3 .. v9}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$InputPeer;Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;JJ)V

    goto/16 :goto_3

    .line 784
    :pswitch_4
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 785
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v6

    iput-wide v6, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 786
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    .line 787
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    .line 788
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    .line 789
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 790
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 791
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    .line 792
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->flags:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    .line 794
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readBool(Z)Z

    move-result v4

    iput-boolean v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    .line 795
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    :cond_3
    const/16 v4, 0x8

    if-lt v3, v4, :cond_5

    .line 798
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    iput v3, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    .line 799
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v5, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    .line 801
    :cond_5
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v11, v1, v2}, Lvn/viva/tgnet/TLRPC$InputPeer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v6

    .line 802
    new-instance v1, Lgny;

    move-object v3, v1

    move-object v4, p0

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lgny;-><init>(Lgnv;Lvn/viva/tgnet/TLRPC$TL_dialog;Lvn/viva/tgnet/TLRPC$InputPeer;J)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 771
    :pswitch_5
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    .line 772
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    .line 773
    sget-object v1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v12, Lgnx;

    move-object v3, v12

    move-object v4, p0

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lgnx;-><init>(Lgnv;IIJ)V

    invoke-virtual {v1, v12}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 759
    :pswitch_6
    invoke-virtual {v11, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v11, v1, v2}, Lvn/viva/tgnet/TLRPC$Chat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 761
    sget-object v3, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v4, Lgnw;

    invoke-direct {v4, p0, v1, v9, v10}, Lgnw;-><init>(Lgnv;Lvn/viva/tgnet/TLRPC$Chat;J)V

    invoke-virtual {v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 862
    :cond_6
    :goto_3
    invoke-virtual {v11}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto/16 :goto_0

    .line 865
    :cond_7
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 867
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
