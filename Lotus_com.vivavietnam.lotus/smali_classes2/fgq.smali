.class Lfgq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([[B)[B
    .locals 4

    .line 344
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 345
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {p0, v2}, Lfgq;->a([[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([[BI)[B
    .locals 3

    .line 351
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 352
    new-array p0, v1, [B

    return-object p0

    .line 353
    :cond_0
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 354
    aget-object p0, p0, v1

    return-object p0

    .line 357
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 358
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 359
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
