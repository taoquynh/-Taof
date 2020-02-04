.class Lgmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lgkt;


# direct methods
.method constructor <init>(Lgkt;ILjava/util/concurrent/Semaphore;ZZ)V
    .locals 0

    .line 2756
    iput-object p1, p0, Lgmu;->e:Lgkt;

    iput p2, p0, Lgmu;->a:I

    iput-object p3, p0, Lgmu;->b:Ljava/util/concurrent/Semaphore;

    iput-boolean p4, p0, Lgmu;->c:Z

    iput-boolean p5, p0, Lgmu;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 2761
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2763
    :try_start_0
    iget-object v1, p0, Lgmu;->e:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT info, pinned FROM chat_settings_v2 WHERE uid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lgmu;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1

    .line 2764
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 2765
    invoke-virtual {v1, v4}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2767
    invoke-virtual {v2, v4}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    invoke-static {v2, v6, v4}, Lvn/viva/tgnet/TLRPC$ChatFull;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2768
    :try_start_1
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 2769
    invoke-virtual {v1, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    iput v2, v6, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v2, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_7

    :cond_0
    move-object v2, v0

    .line 2772
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2774
    instance-of v1, v2, Lvn/viva/tgnet/TLRPC$TL_chatFull;

    if-eqz v1, :cond_3

    .line 2775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2776
    :goto_1
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 2777
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 2778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ","

    .line 2779
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2781
    :cond_1
    iget v5, v5, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2783
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 2784
    iget-object v1, p0, Lgmu;->e:Lgkt;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 2786
    :cond_3
    instance-of v1, v2, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v1, :cond_b

    .line 2787
    iget-object v1, p0, Lgmu;->e:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT us.data, us.status, cu.data, cu.date FROM channel_users_v2 as cu LEFT JOIN users as us ON us.uid = cu.uid WHERE cu.did = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lgmu;->a:I

    neg-int v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ORDER BY cu.date DESC"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1

    .line 2788
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;-><init>()V

    iput-object v6, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    .line 2789
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_8

    .line 2793
    :try_start_3
    invoke-virtual {v1, v4}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2795
    invoke-virtual {v6, v4}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v6, v8, v4}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v8

    .line 2796
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_3

    :cond_5
    move-object v8, v0

    :goto_3
    const/4 v6, 0x2

    .line 2798
    invoke-virtual {v1, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2800
    invoke-virtual {v6, v4}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v9

    invoke-static {v6, v9, v4}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object v9

    .line 2801
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    .line 2804
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_7

    .line 2805
    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$User;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v1, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    iput v10, v6, Lvn/viva/tgnet/TLRPC$UserStatus;->expires:I

    .line 2807
    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    .line 2808
    invoke-virtual {v1, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 2809
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 2810
    iget v8, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->user_id:I

    .line 2811
    iget v8, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->date:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->date:I

    .line 2812
    iget v8, v9, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->inviter_id:I

    .line 2813
    iput-object v9, v6, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 2814
    iget-object v8, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v6

    .line 2817
    :try_start_4
    invoke-static {v6}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2820
    :cond_8
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2822
    :goto_5
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 2823
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$BotInfo;

    .line 2824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, ","

    .line 2825
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2827
    :cond_9
    iget v5, v5, Lvn/viva/tgnet/TLRPC$BotInfo;->user_id:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2829
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 2830
    iget-object v1, p0, Lgmu;->e:Lgkt;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2833
    :cond_b
    :goto_6
    iget-object v0, p0, Lgmu;->b:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_c

    .line 2834
    iget-object v0, p0, Lgmu;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2836
    :cond_c
    instance-of v0, v2, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_d

    iget v0, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    if-eqz v0, :cond_d

    .line 2837
    iget v0, p0, Lgmu;->a:I

    iget v1, v2, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-static {v0, v1, v4}, Lhmc;->a(IIZ)Lgcc;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v0

    .line 2842
    :cond_d
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lgmu;->a:I

    const/4 v4, 0x1

    iget-boolean v5, p0, Lgmu;->c:Z

    iget-boolean v6, p0, Lgmu;->d:Z

    invoke-virtual/range {v0 .. v7}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$ChatFull;Ljava/util/ArrayList;ZZZLgcc;)V

    .line 2843
    iget-object v0, p0, Lgmu;->b:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_e

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v8, v1

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 2840
    :goto_7
    :try_start_5
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2842
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lgmu;->a:I

    const/4 v4, 0x1

    iget-boolean v5, p0, Lgmu;->c:Z

    iget-boolean v6, p0, Lgmu;->d:Z

    invoke-virtual/range {v0 .. v7}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$ChatFull;Ljava/util/ArrayList;ZZZLgcc;)V

    .line 2843
    iget-object v0, p0, Lgmu;->b:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_e

    .line 2844
    :goto_8
    iget-object v0, p0, Lgmu;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_e
    return-void

    :catchall_2
    move-exception v0

    move-object v8, v0

    .line 2842
    :goto_9
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lgmu;->a:I

    const/4 v4, 0x1

    iget-boolean v5, p0, Lgmu;->c:Z

    iget-boolean v6, p0, Lgmu;->d:Z

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$ChatFull;Ljava/util/ArrayList;ZZZLgcc;)V

    .line 2843
    iget-object v0, p0, Lgmu;->b:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_f

    .line 2844
    iget-object v0, p0, Lgmu;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_f
    throw v8
.end method
