.class public Lhnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvn/viva/tgnet/TLRPC$Message;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 145
    :cond_0
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 147
    :cond_1
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_7

    .line 148
    invoke-static {p0}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {p0}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 152
    :cond_3
    invoke-static {p0}, Lgcc;->i(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 154
    :cond_4
    invoke-static {p0}, Lgcc;->k(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x2

    return p0

    .line 159
    :cond_7
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 160
    :goto_1
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 161
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 162
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;

    if-nez v3, :cond_9

    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-nez v3, :cond_9

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p0, 0x3

    return p0

    :cond_a
    return v0
.end method

.method static synthetic a(IJIIZ)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p5}, Lhnm;->b(IJIIZ)V

    return-void
.end method

.method static synthetic a(JII)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lhnm;->b(JII)V

    return-void
.end method

.method private static a(JIIIIZ)V
    .locals 10

    .line 291
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v9, Lhnu;

    move-object v1, v9

    move v2, p2

    move-wide v3, p0

    move v5, p3

    move/from16 v6, p6

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lhnu;-><init>(IJIZII)V

    invoke-virtual {v0, v9}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(JIIIZI)V
    .locals 11

    move v5, p4

    move-wide v2, p0

    long-to-int v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    neg-int v4, v0

    .line 44
    invoke-static {v4}, Lftv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-nez p5, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 50
    :cond_1
    new-instance v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v8}, Lvn/viva/tgnet/TLRPC$TL_messages_search;-><init>()V

    add-int/lit8 v6, p2, 0x1

    .line 51
    iput v6, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->limit:I

    move v6, p3

    .line 52
    iput v6, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->offset_id:I

    if-nez v5, :cond_2

    .line 54
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    iput-object v1, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    :cond_2
    if-ne v5, v1, :cond_3

    .line 56
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    iput-object v1, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v5, v1, :cond_4

    .line 58
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterVoice;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterVoice;-><init>()V

    iput-object v1, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne v5, v1, :cond_5

    .line 60
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    iput-object v1, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    if-ne v5, v1, :cond_6

    .line 62
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    iput-object v1, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    :cond_6
    :goto_1
    const-string v1, ""

    .line 64
    iput-object v1, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 66
    iget-object v0, v8, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    if-nez v0, :cond_7

    return-void

    .line 69
    :cond_7
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v9

    new-instance v10, Lhnn;

    move-object v0, v10

    move v1, p2

    move-wide v2, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lhnn;-><init>(IJIIIZ)V

    invoke-virtual {v9, v8, v10}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v0

    .line 85
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    move/from16 v8, p6

    invoke-virtual {v1, v0, v8}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_3

    :cond_8
    :goto_2
    move v6, p3

    move/from16 v8, p6

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p6

    move v6, v7

    .line 48
    invoke-static/range {v0 .. v6}, Lhnm;->a(JIIIIZ)V

    :goto_3
    return-void
.end method

.method public static a(JIIZ)V
    .locals 3

    long-to-int v0, p0

    if-nez p4, :cond_7

    if-nez v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    new-instance p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;

    invoke-direct {p4}, Lvn/viva/tgnet/TLRPC$TL_messages_search;-><init>()V

    const/4 v1, 0x1

    .line 95
    iput v1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->limit:I

    const/4 v2, 0x0

    .line 96
    iput v2, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->offset_id:I

    if-nez p2, :cond_1

    .line 98
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    iput-object v1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 100
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    iput-object v1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 102
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterVoice;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterVoice;-><init>()V

    iput-object v1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 104
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    iput-object v1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    .line 106
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    iput-object v1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    :cond_5
    :goto_0
    const-string v1, ""

    .line 108
    iput-object v1, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 110
    iget-object v0, p4, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    if-nez v0, :cond_6

    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lhno;

    invoke-direct {v1, p0, p1, p2, p3}, Lhno;-><init>(JII)V

    invoke-virtual {v0, p4, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p0

    .line 137
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lvn/viva/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_2

    .line 92
    :cond_7
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lhnm;->c(JII)V

    :goto_2
    return-void
.end method

.method private static a(JILjava/util/ArrayList;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;IZ)V"
        }
    .end annotation

    .line 426
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v8, Lhnv;

    move-object v1, v8

    move-object v2, p3

    move v3, p5

    move-wide v4, p0

    move v6, p4

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lhnv;-><init>(Ljava/util/ArrayList;ZJII)V

    invoke-virtual {v0, v8}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(JJ)V
    .locals 2

    .line 476
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhnw;

    invoke-direct {v1, p0, p1, p2, p3}, Lhnw;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIZZ)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p9}, Lhnm;->b(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIZZ)V

    return-void
.end method

.method private static b(IJIIZ)V
    .locals 8

    .line 224
    new-instance v7, Lhnr;

    move-object v0, v7

    move-wide v1, p1

    move v3, p5

    move v4, p0

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lhnr;-><init>(JZIII)V

    invoke-static {v7}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(JII)V
    .locals 2

    .line 241
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhns;

    invoke-direct {v1, p0, p1, p2, p3}, Lhns;-><init>(JII)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIZZ)V
    .locals 12

    move-object v1, p0

    move-wide v9, p1

    long-to-int v0, v9

    if-eqz p6, :cond_0

    .line 191
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-wide v0, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p7

    .line 192
    invoke-static/range {v0 .. v6}, Lhnm;->a(JIIIZI)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p6, :cond_1

    .line 195
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-static {v3}, Lfxe;->a(Ljava/util/ArrayList;)V

    .line 196
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5, v0, v0}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 197
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    move-wide v3, p1

    move/from16 v5, p5

    move/from16 v7, p4

    move/from16 v8, p9

    invoke-static/range {v3 .. v8}, Lhnm;->a(JILjava/util/ArrayList;IZ)V

    .line 200
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 201
    :goto_0
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 202
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$User;

    .line 203
    iget v7, v6, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 205
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_1
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 207
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$Message;

    .line 208
    new-instance v7, Lgcc;

    invoke-direct {v7, v6, v3, v0}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 211
    :cond_3
    new-instance v11, Lhnq;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p6

    move-wide v3, p1

    move/from16 v6, p7

    move/from16 v7, p5

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lhnq;-><init>(Lvn/viva/tgnet/TLRPC$messages_Messages;ZJLjava/util/ArrayList;IIZ)V

    invoke-static {v11}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 5

    .line 171
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_message;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_1

    return v1

    .line 173
    :cond_1
    instance-of v0, p0, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/16 v2, 0x3c

    if-gt v0, v2, :cond_2

    return v1

    .line 175
    :cond_2
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 176
    invoke-static {v0}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 180
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 181
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;

    if-nez v4, :cond_5

    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-nez v4, :cond_5

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method private static c(JII)V
    .locals 2

    .line 260
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lhnt;

    invoke-direct {v1, p0, p1, p2, p3}, Lhnt;-><init>(JII)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
