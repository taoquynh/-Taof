.class public Lhmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:J

.field private static d:I

.field private static e:[I

.field private static f:[Z

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private static h:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lhmp;->e:[I

    .line 32
    new-array v1, v0, [Z

    fill-array-data v1, :array_1

    sput-object v1, Lhmp;->f:[Z

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lhmp;->g:Ljava/util/ArrayList;

    .line 34
    new-array v0, v0, [Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lhmp;->h:[Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(I)I
    .locals 0

    .line 25
    sput p0, Lhmp;->b:I

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Lhmp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJIILvn/viva/tgnet/TLRPC$User;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 54
    invoke-static/range {v0 .. v8}, Lhmp;->b(Ljava/lang/String;JJIIZLvn/viva/tgnet/TLRPC$User;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;JJIIZLvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p8}, Lhmp;->b(Ljava/lang/String;JJIIZLvn/viva/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static a(IZ)Z
    .locals 1

    .line 50
    sget-object v0, Lhmp;->h:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 25
    sput p0, Lhmp;->a:I

    return p0
.end method

.method static synthetic b()J
    .locals 2

    .line 25
    sget-wide v0, Lhmp;->c:J

    return-wide v0
.end method

.method private static b(Ljava/lang/String;JJIIZLvn/viva/tgnet/TLRPC$User;)V
    .locals 17

    move-wide/from16 v8, p3

    move/from16 v7, p6

    const/4 v0, 0x1

    xor-int/lit8 v1, p7, 0x1

    .line 61
    sget v2, Lhmp;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 62
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    sget v4, Lhmp;->a:I

    invoke-virtual {v2, v4, v0}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 63
    sput v3, Lhmp;->a:I

    .line 65
    :cond_0
    sget v2, Lhmp;->b:I

    if-eqz v2, :cond_1

    .line 66
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    sget v4, Lhmp;->b:I

    invoke-virtual {v2, v4, v0}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 67
    sput v3, Lhmp;->b:I

    :cond_1
    const/4 v13, 0x2

    if-nez p0, :cond_b

    .line 70
    sget-object v1, Lhmp;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v14, 0x6

    if-ne v7, v0, :cond_7

    .line 74
    sget v15, Lhmp;->j:I

    add-int/2addr v15, v0

    sput v15, Lhmp;->j:I

    .line 75
    sget v15, Lhmp;->j:I

    sget-object v16, Lhmp;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_3

    .line 76
    sget-object v5, Lhmp;->g:Ljava/util/ArrayList;

    sget v6, Lhmp;->j:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 77
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->ab:I

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v5}, Lgcc;->u()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {}, Lhmp;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v5}, Lgcc;->D()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    sget v4, Lhmp;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    sget-object v2, Lhmp;->e:[I

    aget v2, v2, v3

    sget-object v3, Lhmp;->e:[I

    aget v0, v3, v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_3
    sget-object v1, Lhmp;->f:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v4, v8, v1

    if-nez v4, :cond_4

    sget-object v1, Lhmp;->f:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_4

    .line 81
    sget v1, Lhmp;->j:I

    sub-int/2addr v1, v0

    sput v1, Lhmp;->j:I

    return-void

    .line 85
    :cond_4
    sget-object v1, Lhmp;->i:Ljava/lang/String;

    .line 86
    sget-object v2, Lhmp;->g:Ljava/util/ArrayList;

    sget-object v4, Lhmp;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 87
    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v11

    cmp-long v4, v11, p1

    if-nez v4, :cond_5

    sget-object v4, Lhmp;->f:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_5

    .line 88
    invoke-virtual {v2}, Lgcc;->u()I

    move-result v2

    move-wide/from16 v11, p1

    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-nez v4, :cond_6

    .line 92
    invoke-virtual {v2}, Lgcc;->u()I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_0
    sget-object v4, Lhmp;->f:[Z

    aput-boolean v3, v4, v0

    move-wide v11, v8

    :goto_1
    move v4, v2

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    if-ne v7, v13, :cond_a

    .line 99
    sget v5, Lhmp;->j:I

    sub-int/2addr v5, v0

    sput v5, Lhmp;->j:I

    .line 100
    sget v5, Lhmp;->j:I

    if-gez v5, :cond_8

    .line 101
    sput v3, Lhmp;->j:I

    return-void

    .line 104
    :cond_8
    sget v5, Lhmp;->j:I

    sget-object v6, Lhmp;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_9

    .line 105
    sget-object v5, Lhmp;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    sput v5, Lhmp;->j:I

    .line 107
    :cond_9
    sget-object v5, Lhmp;->g:Ljava/util/ArrayList;

    sget v6, Lhmp;->j:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    .line 108
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v6

    sget v7, Lgpz;->ab:I

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v5}, Lgcc;->u()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {}, Lhmp;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v5}, Lgcc;->D()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    sget v4, Lhmp;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    sget-object v2, Lhmp;->e:[I

    aget v2, v2, v3

    sget-object v3, Lhmp;->e:[I

    aget v0, v3, v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_a
    return-void

    :cond_b
    if-eqz v1, :cond_c

    .line 114
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v4

    sget v11, Lgpz;->ac:I

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-virtual {v4, v11, v12}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 115
    sget-object v4, Lhmp;->f:[Z

    sget-object v11, Lhmp;->f:[Z

    aput-boolean v3, v11, v0

    aput-boolean v3, v4, v3

    .line 116
    sget-object v4, Lhmp;->e:[I

    sget-object v11, Lhmp;->e:[I

    aput v3, v11, v0

    aput v3, v4, v3

    .line 117
    sget-object v4, Lhmp;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 118
    sget-object v4, Lhmp;->h:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 119
    sget-object v4, Lhmp;->h:[Ljava/util/HashMap;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    :cond_c
    move-object/from16 v2, p0

    move-wide/from16 v11, p1

    const/4 v4, 0x0

    .line 121
    :goto_2
    sget-object v14, Lhmp;->f:[Z

    aget-boolean v14, v14, v3

    if-eqz v14, :cond_d

    sget-object v14, Lhmp;->f:[Z

    aget-boolean v14, v14, v0

    if-nez v14, :cond_d

    const-wide/16 v14, 0x0

    cmp-long v16, v8, v14

    if-eqz v16, :cond_e

    move-wide v11, v8

    goto :goto_3

    :cond_d
    const-wide/16 v14, 0x0

    :cond_e
    :goto_3
    cmp-long v16, v11, p1

    if-nez v16, :cond_13

    if-eqz v1, :cond_13

    cmp-long v1, v8, v14

    if-eqz v1, :cond_12

    long-to-int v1, v8

    .line 126
    invoke-static {v1}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    .line 130
    :cond_f
    new-instance v11, Lvn/viva/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v11}, Lvn/viva/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 131
    iput-object v1, v11, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 132
    sput-wide v8, Lhmp;->c:J

    .line 133
    iput v0, v11, Lvn/viva/tgnet/TLRPC$TL_messages_search;->limit:I

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const-string v2, ""

    .line 134
    :goto_4
    iput-object v2, v11, Lvn/viva/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    if-eqz p8, :cond_11

    .line 136
    invoke-static/range {p8 .. p8}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v11, Lvn/viva/tgnet/TLRPC$TL_messages_search;->from_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 137
    iget v1, v11, Lvn/viva/tgnet/TLRPC$TL_messages_search;->flags:I

    or-int/2addr v0, v1

    iput v0, v11, Lvn/viva/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 139
    :cond_11
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    iput-object v0, v11, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    .line 140
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v12

    new-instance v14, Lhmq;

    move-object v0, v14

    move-wide/from16 v1, p3

    move-object v3, v11

    move-wide/from16 v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhmq;-><init>(JLvn/viva/tgnet/TLRPC$TL_messages_search;JIILvn/viva/tgnet/TLRPC$User;)V

    invoke-virtual {v12, v11, v14, v13}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v0

    sput v0, Lhmp;->b:I

    return-void

    :cond_12
    const-wide/16 v14, 0x0

    .line 161
    sput-wide v14, Lhmp;->c:J

    .line 162
    sget-object v1, Lhmp;->f:[Z

    aput-boolean v0, v1, v0

    .line 163
    sget-object v1, Lhmp;->e:[I

    aput v3, v1, v0

    .line 166
    :cond_13
    new-instance v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v14}, Lvn/viva/tgnet/TLRPC$TL_messages_search;-><init>()V

    long-to-int v1, v11

    .line 167
    invoke-static {v1}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 168
    iget-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    if-nez v1, :cond_14

    return-void

    :cond_14
    const/16 v1, 0x15

    .line 171
    iput v1, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->limit:I

    if-eqz v2, :cond_15

    move-object v1, v2

    goto :goto_5

    :cond_15
    const-string v1, ""

    .line 172
    :goto_5
    iput-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 173
    iput v4, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->offset_id:I

    if-eqz p8, :cond_16

    .line 175
    invoke-static/range {p8 .. p8}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->from_id:Lvn/viva/tgnet/TLRPC$InputUser;

    .line 176
    iget v1, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->flags:I

    or-int/2addr v1, v0

    iput v1, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 178
    :cond_16
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    iput-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_messages_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    .line 179
    sget v1, Lhmp;->d:I

    add-int/2addr v1, v0

    sput v1, Lhmp;->d:I

    .line 180
    sput-object v2, Lhmp;->i:Ljava/lang/String;

    .line 182
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v15

    new-instance v7, Lhms;

    move-object v0, v7

    move-object v2, v14

    move-wide v3, v11

    move-wide/from16 v5, p1

    move-object v11, v7

    move/from16 v7, p5

    move-wide/from16 v8, p3

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lhms;-><init>(ILvn/viva/tgnet/TLRPC$TL_messages_search;JJIJLvn/viva/tgnet/TLRPC$User;)V

    invoke-virtual {v15, v14, v11, v13}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result v0

    sput v0, Lhmp;->a:I

    return-void
.end method

.method static synthetic c(I)I
    .locals 0

    .line 25
    sput p0, Lhmp;->j:I

    return p0
.end method

.method static synthetic c()[Z
    .locals 1

    .line 25
    sget-object v0, Lhmp;->f:[Z

    return-object v0
.end method

.method static synthetic d()[I
    .locals 1

    .line 25
    sget-object v0, Lhmp;->e:[I

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .line 25
    sget v0, Lhmp;->d:I

    return v0
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    .line 25
    sget-object v0, Lhmp;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g()[Ljava/util/HashMap;
    .locals 1

    .line 25
    sget-object v0, Lhmp;->h:[Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .line 25
    invoke-static {}, Lhmp;->k()I

    move-result v0

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 25
    sget v0, Lhmp;->j:I

    return v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lhmp;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static k()I
    .locals 4

    .line 40
    sget v0, Lhmp;->j:I

    sget-object v1, Lhmp;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    sget-object v0, Lhmp;->f:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    sget-object v0, Lhmp;->f:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_0
    sget v0, Lhmp;->j:I

    if-lez v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    return v2
.end method
