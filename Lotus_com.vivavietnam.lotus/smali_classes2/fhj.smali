.class public Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lfhj;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lfho;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lfhl;

.field private d:Lfhn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Lfhj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhj;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfhj;->b:Ljava/util/HashMap;

    .line 43
    new-instance v0, Lfhl;

    invoke-direct {v0, p1}, Lfhl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhj;->c:Lfhl;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfhj;
    .locals 1

    .line 32
    sget-object v0, Lfhj;->e:Lfhj;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lfhj;

    invoke-direct {v0, p0}, Lfhj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfhj;->e:Lfhj;

    .line 35
    :cond_0
    sget-object p0, Lfhj;->e:Lfhj;

    return-object p0
.end method

.method private b(Lfhs;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    instance-of v2, v1, Lfhu;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 89
    move-object v2, v1

    check-cast v2, Lfhu;

    .line 90
    iget-wide v6, v2, Lfhu;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    .line 91
    iget-wide v6, v2, Lfhu;->b:J

    .line 92
    iget-object v8, v2, Lfhu;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 93
    iget-object v8, v2, Lfhu;->d:Ljava/lang/String;

    .line 94
    sget-object v9, Lfhk;->a:[I

    iget-object v10, v2, Lfhu;->a:Lfhv;

    invoke-virtual {v10}, Lfhv;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_0

    .line 117
    :pswitch_0
    iget-object v2, v0, Lfhj;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, v0, Lfhj;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfho;

    .line 119
    invoke-virtual {v2, v8}, Lfho;->a(Ljava/lang/String;)V

    .line 120
    iget-object v8, v0, Lfhj;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Action[%s] : Change url for id[%s] success"

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 122
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "Action[%s] : Not found id[%s]"

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 125
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :pswitch_1
    iget-object v2, v0, Lfhj;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Action[%s] : Un-Register success id[%s]"

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 114
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v9, v0, Lfhj;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v2, "Action[%s] : Already register key[%s]"

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 98
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v8, v3, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_1
    iget-object v9, v0, Lfhj;->d:Lfhn;

    if-eqz v9, :cond_2

    .line 101
    new-instance v9, Lfho;

    iget-object v12, v0, Lfhj;->c:Lfhl;

    iget-object v13, v0, Lfhj;->d:Lfhn;

    iget v10, v2, Lfhu;->e:I

    iget v2, v2, Lfhu;->f:I

    move-object v11, v9

    move-wide v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lfho;-><init>(Lfhl;Lfhn;JLjava/lang/String;II)V

    .line 102
    iget-object v2, v0, Lfhj;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Action[%s] : Register success id[%s]"

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 104
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Action[%s] : Need parser to use service[%s], use function[%s]"

    const/4 v8, 0x3

    .line 106
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 107
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v4

    const-string v1, "setParser(Parser parser)"

    aput-object v1, v8, v3

    .line 106
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "Action[%s] : Null or Empty url"

    .line 130
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 131
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 130
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v6, "Action[%s] : Id[%s] need greater than 0"

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 135
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    iget-wide v1, v2, Lfhu;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    .line 134
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "Action[%s] : Irregular message type. Need use message[%s]"

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lfhs;->a:Lfhv;

    .line 139
    invoke-virtual {v1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const-class v1, Lfhu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 138
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhw;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lfhs;)V
    .locals 9

    .line 144
    instance-of v0, p1, Lfht;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 145
    move-object v0, p1

    check-cast v0, Lfht;

    .line 146
    iget-wide v4, v0, Lfht;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 147
    iget-wide v4, v0, Lfht;->b:J

    .line 148
    iget-object v6, p0, Lfhj;->b:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 149
    iget-object p1, p0, Lfhj;->b:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfho;

    .line 150
    sget-object v1, Lfhk;->a:[I

    iget-object v2, v0, Lfht;->a:Lfhv;

    invoke-virtual {v2}, Lfhv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Lfho;->a()Z

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-virtual {p1}, Lfho;->b()V

    goto :goto_0

    .line 152
    :pswitch_2
    invoke-virtual {p1, v0}, Lfho;->a(Lfht;)V

    goto :goto_0

    :cond_0
    const-string v0, "Action[%s] : Not found id[%s]"

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lfhs;->a:Lfhv;

    .line 163
    invoke-virtual {p1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    .line 162
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfhw;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "Action[%s] : Id[%s] need greater than 0"

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lfhs;->a:Lfhv;

    .line 167
    invoke-virtual {p1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    iget-wide v5, v0, Lfht;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    .line 166
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfhw;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Action[%s] : Irregular message type. Need use message[%s]"

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lfhs;->a:Lfhv;

    .line 171
    invoke-virtual {p1}, Lfhv;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-class p1, Lfht;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 170
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfhw;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lfhw;->a:Z

    return-void
.end method

.method public a(Lfhn;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfhj;->d:Lfhn;

    return-void
.end method

.method public a(Lfhs;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    sget-object v1, Lfhk;->a:[I

    iget-object v2, p1, Lfhs;->a:Lfhv;

    invoke-virtual {v2}, Lfhv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string p1, "Not found message type"

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfhw;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "Message type NODE. Set type for message."

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfhw;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-direct {p0, p1}, Lfhj;->c(Lfhs;)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-direct {p0, p1}, Lfhj;->b(Lfhs;)V

    goto :goto_0

    :cond_0
    const-string p1, "Null or Empty message"

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfhw;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
