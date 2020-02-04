.class public final Lbbp;
.super Lbce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lbce;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 234
    invoke-static {p0, p1}, Lbbp;->a(Ljava/lang/CharSequence;I)Lbbp$a;

    move-result-object v0

    .line 235
    sget-object v1, Lbbp$a;->ONE_DIGIT:Lbbp$a;

    const/16 v2, 0x64

    if-ne v0, v1, :cond_0

    return v2

    .line 238
    :cond_0
    sget-object v1, Lbbp$a;->UNCODABLE:Lbbp$a;

    if-ne v0, v1, :cond_3

    .line 239
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 240
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    const/16 v0, 0x65

    if-lt p0, p1, :cond_1

    if-ne p2, v0, :cond_2

    const/16 p1, 0x60

    if-ge p0, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    const/16 v1, 0x63

    if-ne p2, v1, :cond_4

    return v1

    :cond_4
    if-ne p2, v2, :cond_c

    .line 252
    sget-object p2, Lbbp$a;->FNC_1:Lbbp$a;

    if-ne v0, p2, :cond_5

    return v2

    :cond_5
    add-int/lit8 p2, p1, 0x2

    .line 256
    invoke-static {p0, p2}, Lbbp;->a(Ljava/lang/CharSequence;I)Lbbp$a;

    move-result-object p2

    .line 257
    sget-object v0, Lbbp$a;->UNCODABLE:Lbbp$a;

    if-eq p2, v0, :cond_b

    sget-object v0, Lbbp$a;->ONE_DIGIT:Lbbp$a;

    if-ne p2, v0, :cond_6

    goto :goto_1

    .line 260
    :cond_6
    sget-object v0, Lbbp$a;->FNC_1:Lbbp$a;

    if-ne p2, v0, :cond_8

    add-int/lit8 p1, p1, 0x3

    .line 261
    invoke-static {p0, p1}, Lbbp;->a(Ljava/lang/CharSequence;I)Lbbp$a;

    move-result-object p0

    .line 262
    sget-object p1, Lbbp$a;->TWO_DIGITS:Lbbp$a;

    if-ne p0, p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    add-int/lit8 p1, p1, 0x4

    .line 271
    :goto_0
    invoke-static {p0, p1}, Lbbp;->a(Ljava/lang/CharSequence;I)Lbbp$a;

    move-result-object p2

    sget-object v0, Lbbp$a;->TWO_DIGITS:Lbbp$a;

    if-ne p2, v0, :cond_9

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 274
    :cond_9
    sget-object p0, Lbbp$a;->ONE_DIGIT:Lbbp$a;

    if-ne p2, p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    :goto_1
    return v2

    .line 280
    :cond_c
    sget-object p2, Lbbp$a;->FNC_1:Lbbp$a;

    if-ne v0, p2, :cond_d

    add-int/lit8 p1, p1, 0x1

    .line 281
    invoke-static {p0, p1}, Lbbp;->a(Ljava/lang/CharSequence;I)Lbbp$a;

    move-result-object v0

    .line 283
    :cond_d
    sget-object p0, Lbbp$a;->TWO_DIGITS:Lbbp$a;

    if-ne v0, p0, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method private static a(Ljava/lang/CharSequence;I)Lbbp$a;
    .locals 4

    .line 212
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 214
    sget-object p0, Lbbp$a;->UNCODABLE:Lbbp$a;

    return-object p0

    .line 216
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    .line 218
    sget-object p0, Lbbp$a;->FNC_1:Lbbp$a;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    .line 224
    sget-object p0, Lbbp$a;->ONE_DIGIT:Lbbp$a;

    return-object p0

    .line 226
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    .line 230
    :cond_4
    sget-object p0, Lbbp$a;->TWO_DIGITS:Lbbp$a;

    return-object p0

    .line 228
    :cond_5
    :goto_0
    sget-object p0, Lbbp$a;->ONE_DIGIT:Lbbp$a;

    return-object p0

    .line 221
    :cond_6
    :goto_1
    sget-object p0, Lbbp$a;->UNCODABLE:Lbbp$a;

    return-object p0
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

    .line 69
    sget-object v0, Layl;->CODE_128:Layl;

    if-ne p2, v0, :cond_0

    .line 72
    invoke-super/range {p0 .. p5}, Lbce;->a(Ljava/lang/String;Layl;IILjava/util/Map;)Lazs;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 10

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v1, 0x50

    if-gt v0, v1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad character in input: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_2
    :goto_1
    const/16 v8, 0x67

    if-ge v4, v0, :cond_7

    .line 108
    invoke-static {p1, v4, v5}, Lbbp;->a(Ljava/lang/CharSequence;II)I

    move-result v9

    if-ne v9, v5, :cond_5

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x65

    packed-switch v8, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    add-int/lit8 v8, v4, 0x2

    .line 147
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_1
    if-ne v5, v9, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x64

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x60

    goto :goto_2

    :pswitch_3
    const/16 v9, 0x61

    goto :goto_2

    :pswitch_4
    const/16 v9, 0x66

    goto :goto_2

    .line 136
    :pswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v8, -0x20

    if-gez v9, :cond_4

    add-int/lit8 v9, v9, 0x60

    goto :goto_2

    .line 143
    :pswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v8, -0x20

    :cond_4
    :goto_2
    add-int/2addr v4, v3

    move v8, v9

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    packed-switch v9, :pswitch_data_3

    const/16 v8, 0x69

    goto :goto_3

    :pswitch_7
    const/16 v8, 0x68

    goto :goto_3

    :cond_6
    move v8, v9

    :goto_3
    :pswitch_8
    move v5, v9

    .line 177
    :goto_4
    sget-object v9, Lbbo;->a:[[I

    aget-object v9, v9, v8

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    if-eqz v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 187
    :cond_7
    rem-int/2addr v6, v8

    .line 188
    sget-object p1, Lbbo;->a:[[I

    aget-object p1, p1, v6

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object p1, Lbbo;->a:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 196
    array-length v5, v4

    move v6, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_8

    aget v7, v4, v0

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v6

    goto :goto_5

    .line 202
    :cond_9
    new-array p1, v0, [Z

    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 205
    invoke-static {p1, v1, v2, v3}, Lbbp;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_a
    return-object p1

    .line 80
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
