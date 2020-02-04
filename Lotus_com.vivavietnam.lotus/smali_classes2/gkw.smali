.class Lgkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkt;


# direct methods
.method constructor <init>(Lgkt;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lgkw;->a:Lgkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v8, p0

    .line 939
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 940
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 941
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 943
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 944
    iget-object v0, v8, Lgkw;->a:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "SELECT d.did, d.unread_count, s.flags FROM dialogs as d LEFT JOIN dialog_settings as s ON d.did = s.did WHERE d.unread_count != 0"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 945
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 946
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    .line 947
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    const/16 v10, 0x20

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_6

    .line 948
    invoke-virtual {v0, v11}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    and-long/2addr v15, v13

    const-wide/16 v17, 0x0

    cmp-long v9, v15, v17

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    shr-long/2addr v13, v10

    long-to-int v13, v13

    .line 951
    invoke-virtual {v0, v11}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v9, :cond_2

    if-eqz v13, :cond_0

    if-ge v13, v7, :cond_0

    .line 952
    :cond_2
    invoke-virtual {v0, v6}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v13

    .line 953
    invoke-virtual {v0, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    .line 954
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, ","

    .line 956
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    :cond_3
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    long-to-int v9, v13

    shr-long v10, v13, v10

    long-to-int v10, v10

    if-eqz v9, :cond_5

    if-gez v9, :cond_4

    neg-int v9, v9

    .line 963
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 967
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 968
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 972
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 973
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 978
    :cond_6
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 980
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 981
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 982
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 984
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 985
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 986
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 987
    iget-object v0, v8, Lgkw;->a:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT read_state, data, send_state, mid, date, uid, replydata FROM messages WHERE uid IN ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") AND out = 0 AND read_state IN(0,2) ORDER BY date DESC LIMIT 50"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v5

    .line 988
    :goto_2
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_13

    const/4 v11, 0x1

    .line 989
    invoke-virtual {v5, v11}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 991
    invoke-virtual {v0, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v11

    invoke-static {v0, v11, v6}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v11

    .line 992
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 993
    invoke-virtual {v5, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    invoke-static {v11, v0}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;I)V

    .line 994
    invoke-virtual {v5, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v11, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v0, 0x4

    .line 995
    invoke-virtual {v5, v0}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v0

    iput v0, v11, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v0, 0x5

    move-object/from16 v19, v7

    .line 996
    invoke-virtual {v5, v0}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v6

    iput-wide v6, v11, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 997
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    iget-wide v6, v11, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    long-to-int v6, v6

    .line 1000
    invoke-static {v11, v1, v2}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v7, 0x2

    .line 1001
    invoke-virtual {v5, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v12

    iput v12, v11, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 1002
    iget-object v7, v11, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v7, :cond_7

    invoke-static {v11}, Lgcc;->e(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_7

    if-nez v6, :cond_8

    :cond_7
    iget v7, v11, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-lez v7, :cond_9

    :cond_8
    const/4 v7, 0x0

    .line 1003
    iput v7, v11, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    :cond_9
    if-nez v6, :cond_a

    .line 1005
    invoke-virtual {v5, v0}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1006
    invoke-virtual {v5, v0}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v6

    iput-wide v6, v11, Lvn/viva/tgnet/TLRPC$Message;->random_id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1010
    :cond_a
    :try_start_1
    iget v0, v11, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    if-eqz v0, :cond_11

    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v0, :cond_b

    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-nez v0, :cond_b

    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v0, :cond_11

    :cond_b
    const/4 v0, 0x6

    .line 1014
    invoke-virtual {v5, v0}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v6

    if-nez v6, :cond_d

    .line 1015
    invoke-virtual {v5, v0}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    .line 1017
    invoke-virtual {v0, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v0, v7, v6}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v7

    iput-object v7, v11, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    .line 1018
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 1019
    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v0, :cond_d

    .line 1020
    invoke-static {v11}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1021
    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v0, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v0, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1023
    :cond_c
    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0, v1, v2}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1027
    :cond_d
    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    if-nez v0, :cond_11

    .line 1028
    iget v0, v11, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    int-to-long v6, v0

    .line 1029
    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_e

    .line 1030
    :try_start_2
    iget-object v0, v11, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v13

    int-to-long v12, v0

    const/16 v16, 0x20

    shl-long v12, v12, v16

    or-long/2addr v6, v12

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v20, v13

    const/16 v16, 0x20

    :goto_3
    move-object/from16 v13, v19

    goto :goto_5

    :cond_e
    move-object/from16 v20, v13

    const/16 v16, 0x20

    .line 1032
    :goto_4
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v13, v19

    :try_start_4
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1033
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_f
    iget v0, v11, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_10

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    iget v6, v11, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_10
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_11
    move-object/from16 v20, v13

    move-object/from16 v13, v19

    const/16 v16, 0x20

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    const/16 v16, 0x20

    .line 1044
    :goto_5
    :try_start_5
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    move-object/from16 v20, v13

    const/16 v16, 0x20

    move-object v13, v7

    :goto_6
    move-object v7, v13

    move-object/from16 v13, v20

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v20, v13

    move-object v13, v7

    .line 1048
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 1050
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1051
    iget-object v0, v8, Lgkw;->a:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT data, mid, date, uid FROM messages WHERE mid IN(%s)"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v11, v13

    invoke-static {v5, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 1052
    :goto_7
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1053
    invoke-virtual {v0, v13}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 1055
    invoke-virtual {v5, v13}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    invoke-static {v5, v6, v13}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v6

    .line 1056
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v5, 0x1

    .line 1057
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v5, 0x2

    .line 1058
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    move-object/from16 v21, v4

    .line 1059
    invoke-virtual {v0, v12}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v4

    iput-wide v4, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 1061
    invoke-static {v6, v1, v2}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1063
    iget v4, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    const/4 v5, 0x0

    .line 1065
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_16

    .line 1066
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Message;

    .line 1067
    iput-object v6, v7, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    .line 1068
    invoke-static {v7}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 1069
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v7, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v13, -0x80000000

    or-int/2addr v11, v13

    iput v11, v7, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_9

    :cond_14
    const/high16 v13, -0x80000000

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v21, v4

    :cond_16
    const/high16 v13, -0x80000000

    move-object/from16 v4, v21

    const/4 v13, 0x0

    goto :goto_7

    :cond_17
    move-object/from16 v21, v4

    .line 1075
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_a

    :cond_18
    move-object/from16 v21, v4

    .line 1078
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1079
    iget-object v0, v8, Lgkw;->a:Lgkt;

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10, v1}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1082
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1083
    iget-object v0, v8, Lgkw;->a:Lgkt;

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1086
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1087
    iget-object v0, v8, Lgkw;->a:Lgkt;

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 1088
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 1089
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_1e

    .line 1090
    iget-boolean v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz v2, :cond_1e

    .line 1091
    :cond_1b
    iget v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v2, v2

    int-to-long v2, v2

    .line 1092
    iget-object v4, v8, Lgkw;->a:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE dialogs SET unread_count = 0 WHERE did = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1093
    iget-object v4, v8, Lgkw;->a:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "UPDATE messages SET read_state = 3 WHERE uid = %d AND mid > 0 AND read_state IN(0,2) AND out = 0"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v9, v7

    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1094
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 1096
    iget v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1097
    :goto_c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1d

    move-object/from16 v4, v20

    .line 1098
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Message;

    .line 1099
    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    iget v9, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v9, v9

    int-to-long v11, v9

    cmp-long v9, v5, v11

    if-nez v9, :cond_1c

    .line 1100
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1c
    const/4 v5, 0x1

    add-int/2addr v2, v5

    move-object/from16 v20, v4

    goto :goto_c

    :cond_1d
    move-object/from16 v4, v20

    goto :goto_d

    :cond_1e
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    const/4 v7, 0x0

    :goto_d
    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    goto :goto_e

    :cond_20
    move-object v3, v4

    move-object v4, v13

    .line 1108
    :goto_e
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1109
    new-instance v0, Lgkx;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v5, v14

    move-object v6, v15

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lgkx;-><init>(Lgkw;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    .line 1116
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method
