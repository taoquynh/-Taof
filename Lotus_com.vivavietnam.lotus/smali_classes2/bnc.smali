.class final Lbnc;
.super Lcom/vcc/playercores/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vcc/playercores/extractor/flv/TagPayloadReader;-><init>(Lbmy;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbnc;->b:J

    return-void
.end method

.method private static a(Lcar;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbnc;->g(Lcar;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbnc;->e(Lcar;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbnc;->c(Lcar;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbnc;->d(Lcar;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbnc;->i(Lcar;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lbnc;->f(Lcar;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lbnc;->h(Lcar;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcar;)I
    .locals 0

    invoke-virtual {p0}, Lcar;->h()I

    move-result p0

    return p0
.end method

.method private static c(Lcar;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcar;->h()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcar;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lcar;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcar;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcar;->i()I

    move-result v0

    invoke-virtual {p0}, Lcar;->d()I

    move-result v1

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcar;->a:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static f(Lcar;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcar;->v()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lbnc;->b(Lcar;)I

    move-result v3

    invoke-static {p0, v3}, Lbnc;->a(Lcar;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static g(Lcar;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {p0}, Lbnc;->e(Lcar;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbnc;->b(Lcar;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v2}, Lbnc;->a(Lcar;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static h(Lcar;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcar;->v()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lbnc;->e(Lcar;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lbnc;->b(Lcar;)I

    move-result v4

    invoke-static {p0, v4}, Lbnc;->a(Lcar;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static i(Lcar;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lbnc;->d(Lcar;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcar;->d(I)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lbnc;->b:J

    return-wide v0
.end method

.method public a(Lcar;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcar;J)V
    .locals 2

    invoke-static {p1}, Lbnc;->b(Lcar;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    invoke-static {p1}, Lbnc;->e(Lcar;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lbnc;->b(Lcar;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lbnc;->h(Lcar;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lbnc;->b:J

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ParserException;

    invoke-direct {p1}, Lcom/vcc/playercores/ParserException;-><init>()V

    throw p1
.end method
