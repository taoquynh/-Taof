.class final Laye$d;
.super Laye$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 990
    invoke-direct {p0}, Laye$a;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    packed-switch p4, :pswitch_data_0

    .line 1548
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1544
    :pswitch_0
    invoke-static {p0, p2, p3}, Layc;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 1545
    invoke-static {p0, p2, p3}, Layc;->a([BJ)B

    move-result p0

    .line 1544
    invoke-static {p1, p4, p0}, Laye;->a(III)I

    move-result p0

    return p0

    .line 1541
    :pswitch_1
    invoke-static {p0, p2, p3}, Layc;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Laye;->a(II)I

    move-result p0

    return p0

    .line 1538
    :pswitch_2
    invoke-static {p1}, Laye;->a(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BJI)I
    .locals 7

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    move-wide v1, p1

    move p1, v0

    :goto_0
    if-lez p1, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 1337
    invoke-static {p0, v1, v2}, Layc;->a([BJ)B

    move-result p2

    if-gez p2, :cond_1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    sub-int p1, p3, v0

    :goto_1
    const/16 p2, 0x8

    if-lt p1, p2, :cond_3

    .line 1346
    invoke-static {p0, v1, v2}, Layc;->b([BJ)J

    move-result-wide v3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p3, p1

    return p3
.end method

.method static a()Z
    .locals 1

    .line 995
    invoke-static {}, Layc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Layc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b([BJI)I
    .locals 8

    .line 1383
    invoke-static {p0, p1, p2, p3}, Laye$d;->a([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    .line 1392
    invoke-static {p0, p1, p2}, Layc;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p1

    .line 1411
    invoke-static {p0, p1, p2}, Layc;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p3, v6, :cond_7

    .line 1418
    invoke-static {p0, v1, p1, p2, p3}, Laye$d;->a([BIJI)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 1423
    invoke-static {p0, p1, p2}, Layc;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_a

    const/16 p2, -0x60

    if-ne v1, v0, :cond_8

    if-lt p1, p2, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p1, p2, :cond_a

    :cond_9
    const/4 p1, 0x0

    add-long/2addr v2, v6

    .line 1429
    invoke-static {p0, v6, v7}, Layc;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    .line 1436
    invoke-static {p0, v1, p1, p2, p3}, Laye$d;->a([BIJI)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 1441
    invoke-static {p0, p1, p2}, Layc;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_d

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_d

    add-long p1, v6, v2

    .line 1448
    invoke-static {p0, v6, v7}, Layc;->a([BJ)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p1

    .line 1450
    invoke-static {p0, p1, p2}, Layc;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_d
    return v5
.end method


# virtual methods
.method a(I[BII)I
    .locals 11

    or-int v0, p3, p4

    .line 1000
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_10

    .line 1004
    invoke-static {}, Layc;->c()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 1005
    invoke-static {}, Layc;->c()J

    move-result-wide v4

    int-to-long p3, p4

    add-long/2addr v4, p3

    if-eqz p1, :cond_e

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    return p1

    :cond_0
    int-to-byte p3, p1

    const/16 p4, -0x20

    const/4 v0, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge p3, p4, :cond_2

    const/16 p1, -0x3e

    if-lt p3, p1, :cond_1

    add-long p3, v2, v7

    .line 1026
    invoke-static {p2, v2, v3}, Layc;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_f

    :cond_1
    return v0

    :cond_2
    const/16 v9, -0x10

    if-ge p3, v9, :cond_8

    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-long v9, v2, v7

    .line 1035
    invoke-static {p2, v2, v3}, Layc;->a([BJ)B

    move-result p1

    cmp-long v1, v9, v4

    if-ltz v1, :cond_3

    .line 1037
    invoke-static {p3, p1}, Laye;->a(II)I

    move-result p1

    return p1

    :cond_3
    move-wide v2, v9

    :cond_4
    if-gt p1, v6, :cond_7

    const/16 v1, -0x60

    if-ne p3, p4, :cond_5

    if-lt p1, v1, :cond_7

    :cond_5
    const/16 p4, -0x13

    if-ne p3, p4, :cond_6

    if-ge p1, v1, :cond_7

    :cond_6
    const/4 p1, 0x0

    add-long p3, v2, v7

    .line 1046
    invoke-static {p2, v2, v3}, Layc;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_f

    :cond_7
    return v0

    :cond_8
    shr-int/lit8 p4, p1, 0x8

    xor-int/2addr p4, v0

    int-to-byte p4, p4

    if-nez p4, :cond_a

    add-long v9, v2, v7

    .line 1056
    invoke-static {p2, v2, v3}, Layc;->a([BJ)B

    move-result p4

    cmp-long p1, v9, v4

    if-ltz p1, :cond_9

    .line 1058
    invoke-static {p3, p4}, Laye;->a(II)I

    move-result p1

    return p1

    :cond_9
    move-wide v2, v9

    goto :goto_0

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_0
    if-nez v1, :cond_c

    add-long v9, v2, v7

    .line 1064
    invoke-static {p2, v2, v3}, Layc;->a([BJ)B

    move-result v1

    cmp-long p1, v9, v4

    if-ltz p1, :cond_b

    .line 1066
    invoke-static {p3, p4, v1}, Laye;->a(III)I

    move-result p1

    return p1

    :cond_b
    move-wide v2, v9

    :cond_c
    if-gt p4, v6, :cond_d

    shl-int/lit8 p1, p3, 0x1c

    add-int/lit8 p4, p4, 0x70

    add-int/2addr p1, p4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_d

    if-gt v1, v6, :cond_d

    add-long p3, v2, v7

    .line 1083
    invoke-static {p2, v2, v3}, Layc;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_f

    :cond_d
    return v0

    :cond_e
    move-wide p3, v2

    :cond_f
    const/4 p1, 0x0

    sub-long/2addr v4, p3

    long-to-int p1, v4

    .line 1089
    invoke-static {p2, p3, p4, p1}, Laye$d;->b([BJI)I

    move-result p1

    return p1

    .line 1001
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 1002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/CharSequence;[BII)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1190
    invoke-static {}, Layc;->c()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1192
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v8, v3, :cond_c

    .line 1193
    array-length v9, v1

    sub-int/2addr v9, v3

    if-lt v9, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v9, 0x1

    if-ge v2, v8, :cond_0

    .line 1202
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_0

    add-long/2addr v9, v4

    int-to-byte v3, v11

    .line 1203
    invoke-static {v1, v4, v5, v3}, Layc;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v9

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    .line 1207
    invoke-static {}, Layc;->c()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 1211
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_2

    cmp-long v12, v4, v6

    if-gez v12, :cond_2

    add-long v12, v4, v9

    int-to-byte v11, v11

    .line 1213
    invoke-static {v1, v4, v5, v11}, Layc;->a([BJB)V

    :goto_2
    move-wide v4, v12

    goto/16 :goto_3

    :cond_2
    const/16 v12, 0x800

    if-ge v11, v12, :cond_3

    const-wide/16 v12, 0x2

    sub-long v12, v6, v12

    cmp-long v14, v4, v12

    if-gtz v14, :cond_3

    add-long v12, v4, v9

    ushr-int/lit8 v14, v11, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 1215
    invoke-static {v1, v4, v5, v14}, Layc;->a([BJB)V

    add-long v4, v12, v9

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 1216
    invoke-static {v1, v12, v13, v11}, Layc;->a([BJB)V

    goto/16 :goto_3

    :cond_3
    const v12, 0xdfff

    const v13, 0xd800

    if-lt v11, v13, :cond_4

    if-ge v12, v11, :cond_5

    :cond_4
    const-wide/16 v14, 0x3

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_5

    add-long v12, v4, v9

    ushr-int/lit8 v14, v11, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 1219
    invoke-static {v1, v4, v5, v14}, Layc;->a([BJB)V

    add-long v4, v12, v9

    ushr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    .line 1220
    invoke-static {v1, v12, v13, v14}, Layc;->a([BJB)V

    add-long v12, v4, v9

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 1221
    invoke-static {v1, v4, v5, v11}, Layc;->a([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x4

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_8

    add-int/lit8 v12, v2, 0x1

    if-eq v12, v8, :cond_6

    .line 1226
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1229
    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v13, v4, v9

    ushr-int/lit8 v11, v2, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    .line 1230
    invoke-static {v1, v4, v5, v11}, Layc;->a([BJB)V

    add-long v4, v13, v9

    ushr-int/lit8 v11, v2, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 1231
    invoke-static {v1, v13, v14, v11}, Layc;->a([BJB)V

    add-long v13, v4, v9

    ushr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 1232
    invoke-static {v1, v4, v5, v11}, Layc;->a([BJB)V

    add-long v4, v13, v9

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 1233
    invoke-static {v1, v13, v14, v2}, Layc;->a([BJB)V

    move v2, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    move v12, v2

    .line 1227
    :cond_7
    new-instance v0, Laye$c;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v0, v12, v8}, Laye$c;-><init>(II)V

    throw v0

    :cond_8
    if-gt v13, v11, :cond_a

    if-gt v11, v12, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 1236
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1238
    :cond_9
    new-instance v0, Laye$c;

    invoke-direct {v0, v2, v8}, Laye$c;-><init>(II)V

    throw v0

    .line 1241
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_b
    invoke-static {}, Layc;->c()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    .line 1195
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed writing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 1196
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
