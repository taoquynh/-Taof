.class public Lfrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field a:I

.field b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lfrs;->a:I

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Lfrs;->a(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x5

    if-lt v0, v1, :cond_2

    return-void

    .line 586
    :cond_2
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x19

    :goto_1
    mul-int/lit8 v1, p1, 0x5

    if-ge v0, v1, :cond_4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 592
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 593
    iget v0, p0, Lfrs;->a:I

    if-lez v0, :cond_5

    .line 594
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    iget v1, p0, Lfrs;->a:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    :cond_5
    iput-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Attempt to modify attribute at illegal index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 611
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 337
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 338
    :goto_0
    iget v2, p0, Lfrs;->a:I

    mul-int/lit8 v2, v2, 0x5

    if-ge v0, v2, :cond_0

    .line 339
    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    iput v1, p0, Lfrs;->a:I

    return-void
.end method

.method public a(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 446
    iget v0, p0, Lfrs;->a:I

    if-ge p1, v0, :cond_1

    .line 447
    iget v0, p0, Lfrs;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 448
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    mul-int/lit8 v3, p1, 0x5

    iget v4, p0, Lfrs;->a:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    :cond_0
    iget p1, p0, Lfrs;->a:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x5

    .line 452
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    .line 453
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    aput-object v2, p1, v1

    .line 454
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    aput-object v2, p1, v0

    .line 455
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    aput-object v2, p1, v1

    .line 456
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    aput-object v2, p1, v0

    .line 457
    iget p1, p0, Lfrs;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfrs;->a:I

    goto :goto_0

    .line 459
    :cond_1
    invoke-direct {p0, p1}, Lfrs;->c(I)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 424
    iget v0, p0, Lfrs;->a:I

    if-ge p1, v0, :cond_0

    .line 425
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aput-object p2, v0, p1

    .line 426
    iget-object p2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    aput-object p3, p2, v0

    .line 427
    iget-object p2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 p3, p1, 0x2

    aput-object p4, p2, p3

    .line 428
    iget-object p2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 p3, p1, 0x3

    aput-object p5, p2, p3

    .line 429
    iget-object p2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    aput-object p6, p2, p1

    goto :goto_0

    .line 431
    :cond_0
    invoke-direct {p0, p1}, Lfrs;->c(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 390
    iget v0, p0, Lfrs;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lfrs;->b(I)V

    .line 391
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    iget v1, p0, Lfrs;->a:I

    mul-int/lit8 v1, v1, 0x5

    aput-object p1, v0, v1

    .line 392
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    iget v0, p0, Lfrs;->a:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    .line 393
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    iget p2, p0, Lfrs;->a:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aput-object p3, p1, p2

    .line 394
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    iget p2, p0, Lfrs;->a:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x3

    aput-object p4, p1, p2

    .line 395
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    iget p2, p0, Lfrs;->a:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aput-object p5, p1, p2

    .line 396
    iget p1, p0, Lfrs;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfrs;->a:I

    return-void
.end method

.method public a(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 355
    invoke-virtual {p0}, Lfrs;->a()V

    .line 356
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    iput v0, p0, Lfrs;->a:I

    .line 357
    iget v0, p0, Lfrs;->a:I

    if-lez v0, :cond_0

    .line 358
    iget v0, p0, Lfrs;->a:I

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 359
    :goto_0
    iget v1, p0, Lfrs;->a:I

    if-ge v0, v1, :cond_0

    .line 360
    iget-object v1, p0, Lfrs;->b:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 361
    iget-object v1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 362
    iget-object v1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 363
    iget-object v1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 364
    iget-object v1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 4

    .line 228
    iget v0, p0, Lfrs;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 230
    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 209
    iget v0, p0, Lfrs;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 211
    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .locals 1

    .line 101
    iget v0, p0, Lfrs;->a:I

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 133
    iget v0, p0, Lfrs;->a:I

    if-ge p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 151
    iget v0, p0, Lfrs;->a:I

    if-ge p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 169
    iget v0, p0, Lfrs;->a:I

    if-ge p1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 270
    iget v0, p0, Lfrs;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 272
    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 250
    iget v0, p0, Lfrs;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 252
    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 115
    iget v0, p0, Lfrs;->a:I

    if-ge p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 186
    iget v0, p0, Lfrs;->a:I

    if-ge p1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lfrs;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 312
    iget v0, p0, Lfrs;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 314
    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 292
    iget v0, p0, Lfrs;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 294
    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    iget-object p1, p0, Lfrs;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
