.class public final Lbbr;
.super Lbce;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lbce;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 95
    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_d

    const/16 v4, 0x20

    if-eq v3, v4, :cond_c

    const/16 v5, 0x40

    if-eq v3, v5, :cond_b

    const/16 v5, 0x60

    if-eq v3, v5, :cond_a

    packed-switch v3, :pswitch_data_0

    const/16 v5, 0x1a

    if-gt v3, v5, :cond_0

    const/16 v4, 0x24

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0x25

    if-ge v3, v4, :cond_1

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1b

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x2c

    const/16 v6, 0x2f

    if-le v3, v4, :cond_9

    if-eq v3, v6, :cond_9

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    const/16 v4, 0x3f

    if-gt v3, v4, :cond_4

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x3b

    add-int/lit8 v3, v3, 0x46

    int-to-char v3, v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_5

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0x5f

    if-gt v3, v4, :cond_6

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x5b

    add-int/lit8 v3, v3, 0x4b

    int-to-char v3, v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v4, 0x7a

    if-gt v3, v4, :cond_7

    const/16 v4, 0x2b

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v4, 0x7f

    if-gt v3, v4, :cond_8

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x7b

    add-int/lit8 v3, v3, 0x50

    int-to-char v3, v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested content contains a non-encodable character: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_9
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x21

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const-string v3, "%W"

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const-string v3, "%V"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 111
    :cond_c
    :pswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const-string v3, "%U"

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 152
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Layl;IILjava/util/Map;)Lazs;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 39
    sget-object v0, Layl;->CODE_39:Layl;

    if-ne p2, v0, :cond_0

    .line 42
    invoke-super/range {p0 .. p5}, Lbce;->a(Ljava/lang/String;Layl;IILjava/util/Map;)Lazs;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_39, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 11

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    .line 56
    invoke-static {p1}, Lbbr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (extended full ASCII mode)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v1, 0x9

    .line 66
    new-array v3, v1, [I

    add-int/lit8 v4, v0, 0x19

    move v5, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_4

    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 70
    sget-object v7, Lbbq;->a:[I

    aget v6, v7, v6

    invoke-static {v6, v3}, Lbbr;->a(I[I)V

    move v6, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_3

    .line 71
    aget v7, v3, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_2

    .line 75
    :cond_4
    new-array v1, v5, [Z

    const/16 v4, 0x94

    .line 76
    invoke-static {v4, v3}, Lbbr;->a(I[I)V

    const/4 v5, 0x1

    .line 77
    invoke-static {v1, v2, v3, v5}, Lbbr;->a([ZI[IZ)I

    move-result v6

    .line 78
    new-array v7, v5, [I

    aput v5, v7, v2

    .line 79
    invoke-static {v1, v6, v7, v2}, Lbbr;->a([ZI[IZ)I

    move-result v8

    add-int/2addr v6, v8

    move v8, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_5

    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 83
    sget-object v10, Lbbq;->a:[I

    aget v9, v10, v9

    invoke-static {v9, v3}, Lbbr;->a(I[I)V

    .line 84
    invoke-static {v1, v8, v3, v5}, Lbbr;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v8, v9

    .line 85
    invoke-static {v1, v8, v7, v2}, Lbbr;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v4, v3}, Lbbr;->a(I[I)V

    .line 88
    invoke-static {v1, v8, v3, v5}, Lbbr;->a([ZI[IZ)I

    return-object v1

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
