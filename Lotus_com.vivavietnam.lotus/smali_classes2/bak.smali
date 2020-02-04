.class public final Lbak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbay;Lbbe;II)Lazs;
    .locals 11

    .line 107
    invoke-virtual {p1}, Lbbe;->b()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lbbe;->c()I

    move-result v1

    .line 110
    new-instance v2, Lbfw;

    invoke-virtual {p1}, Lbbe;->d()I

    move-result v3

    invoke-virtual {p1}, Lbbe;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbfw;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    .line 117
    iget v6, p1, Lbbe;->c:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1}, Lbbe;->d()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 120
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lbfw;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    .line 128
    iget v9, p1, Lbbe;->b:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 129
    invoke-virtual {v2, v8, v5, v7}, Lbfw;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 132
    :cond_3
    invoke-virtual {p0, v6, v4}, Lbay;->a(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lbfw;->a(IIZ)V

    add-int/2addr v8, v7

    .line 135
    iget v9, p1, Lbbe;->b:I

    rem-int v9, v6, v9

    iget v10, p1, Lbbe;->b:I

    sub-int/2addr v10, v7

    if-ne v9, v10, :cond_5

    .line 136
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Lbfw;->a(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    iget v6, p1, Lbbe;->c:I

    rem-int v6, v4, v6

    iget v8, p1, Lbbe;->c:I

    sub-int/2addr v8, v7

    if-ne v6, v8, :cond_8

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 144
    :goto_5
    invoke-virtual {p1}, Lbbe;->d()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 145
    invoke-virtual {v2, v8, v5, v7}, Lbfw;->a(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_9
    invoke-static {v2, p2, p3}, Lbak;->a(Lbfw;II)Lazs;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lbfw;II)Lazs;
    .locals 10

    .line 164
    invoke-virtual {p0}, Lbfw;->b()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Lbfw;->a()I

    move-result v1

    .line 166
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 167
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 169
    div-int v4, v2, v0

    div-int v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v0, v4

    sub-int/2addr v2, v5

    .line 171
    div-int/lit8 v2, v2, 0x2

    mul-int v5, v1, v4

    sub-int/2addr v3, v5

    .line 172
    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-lt p2, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v6, Lazs;

    invoke-direct {v6, p1, p2}, Lazs;-><init>(II)V

    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    new-instance v6, Lazs;

    invoke-direct {v6, v0, v1}, Lazs;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 185
    :goto_1
    invoke-virtual {v6}, Lazs;->a()V

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_4

    move v7, v2

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_3

    .line 189
    invoke-virtual {p0, p2, p1}, Lbfw;->a(II)B

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 190
    invoke-virtual {v6, v7, v3, v4, v4}, Lazs;->a(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/String;Layl;IILjava/util/Map;)Lazs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layl;",
            "II",
            "Ljava/util/Map<",
            "Layq;",
            "*>;)",
            "Lazs;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    sget-object v0, Layl;->DATA_MATRIX:Layl;

    if-ne p2, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    .line 62
    sget-object p2, Lbbf;->FORCE_NONE:Lbbf;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 66
    sget-object v1, Layq;->DATA_MATRIX_SHAPE:Layq;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbf;

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 71
    :cond_0
    sget-object v1, Layq;->MIN_SIZE:Layq;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layp;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 76
    :goto_0
    sget-object v2, Layq;->MAX_SIZE:Layq;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Layp;

    if-eqz p5, :cond_3

    move-object v0, p5

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 84
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1, v0}, Lbbd;->a(Ljava/lang/String;Lbbf;Layp;Layp;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v2, 0x1

    invoke-static {p5, p2, v1, v0, v2}, Lbbe;->a(ILbbf;Layp;Layp;Z)Lbbe;

    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lbbc;->a(Ljava/lang/String;Lbbe;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p5, Lbay;

    invoke-virtual {p2}, Lbbe;->b()I

    move-result v0

    invoke-virtual {p2}, Lbbe;->c()I

    move-result v1

    invoke-direct {p5, p1, v0, v1}, Lbay;-><init>(Ljava/lang/CharSequence;II)V

    .line 93
    invoke-virtual {p5}, Lbay;->a()V

    .line 96
    invoke-static {p5, p2, p3, p4}, Lbak;->a(Lbay;Lbbe;II)Lazs;

    move-result-object p1

    return-object p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
