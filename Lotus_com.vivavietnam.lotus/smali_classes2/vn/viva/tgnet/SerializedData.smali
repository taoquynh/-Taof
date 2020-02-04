.class public Lvn/viva/tgnet/SerializedData;
.super Lvn/viva/tgnet/AbstractSerializedData;
.source "SourceFile"


# instance fields
.field private in:Ljava/io/DataInputStream;

.field private inbuf:Ljava/io/ByteArrayInputStream;

.field protected isOut:Z

.field private justCalc:Z

.field private len:I

.field private out:Ljava/io/DataOutputStream;

.field private outbuf:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lvn/viva/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 31
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lvn/viva/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 45
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lvn/viva/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    .line 91
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    .line 93
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 94
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 96
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 98
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lvn/viva/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez p1, :cond_0

    .line 36
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    .line 37
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    .line 39
    :cond_0
    iput-boolean p1, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    .line 40
    iput v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lvn/viva/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    .line 49
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    .line 50
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 51
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    .line 52
    iput v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    return-void
.end method

.method private writeInt32(ILjava/io/DataOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    .line 112
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "write int32 error"

    .line 115
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeInt64(JLjava/io/DataOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-long v1, p1, v1

    long-to-int v1, v1

    .line 130
    :try_start_0
    invoke-virtual {p3, v1}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "write int64 error"

    .line 133
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 59
    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 67
    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 70
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 75
    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 78
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 81
    :cond_2
    :goto_2
    :try_start_3
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 83
    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 86
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 322
    iget v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    return v0
.end method

.method public length()I
    .locals 1

    .line 288
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_1

    .line 289
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    :goto_0
    return v0

    .line 291
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    return v0
.end method

.method public readBool(Z)Z
    .locals 3

    .line 326
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    const v1, -0x668d8a4b

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const v1, -0x438668c9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Not bool value!"

    .line 335
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    return v2

    .line 333
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not bool value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteArray(Z)[B
    .locals 6

    .line 392
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 393
    iget v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    const/16 v1, 0xfe

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 396
    iget v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 399
    :goto_0
    new-array v4, v0, [B

    .line 400
    iget-object v5, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 401
    iget v5, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lvn/viva/tgnet/SerializedData;->len:I

    :goto_1
    add-int v5, v0, v1

    .line 403
    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 404
    iget-object v5, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 405
    iget v5, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    if-nez p1, :cond_2

    const-string p1, "read byte array error"

    .line 413
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 411
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read byte array error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readByteBuffer(Z)Lvn/viva/tgnet/NativeByteBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readBytes([BZ)V
    .locals 1

    .line 342
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 343
    iget v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_0

    const-string p1, "read bytes error"

    .line 348
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 346
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "read bytes error"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readData(IZ)[B
    .locals 0

    .line 354
    new-array p1, p1, [B

    .line 355
    invoke-virtual {p0, p1, p2}, Lvn/viva/tgnet/SerializedData;->readBytes([BZ)V

    return-object p1
.end method

.method public readDouble(Z)D
    .locals 2

    .line 421
    :try_start_0
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/SerializedData;->readInt64(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    const-string p1, "read double error"

    .line 426
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read double error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readInt32(Z)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 436
    :try_start_0
    iget-object v3, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 437
    iget v3, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_0

    const-string p1, "read int32 error"

    .line 444
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    return v0

    .line 442
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "read int32 error"

    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return v2
.end method

.method public readInt64(Z)J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_1

    .line 454
    :try_start_0
    iget-object v5, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    int-to-long v5, v5

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 455
    iget v5, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    const-string p1, "read int64 error"

    .line 462
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    return-wide v1

    .line 460
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read int64 error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-wide v3
.end method

.method public readString(Z)Ljava/lang/String;
    .locals 6

    .line 362
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 363
    iget v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    const/16 v1, 0xfe

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 366
    iget v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 369
    :goto_0
    new-array v4, v0, [B

    .line 370
    iget-object v5, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 371
    iget v5, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lvn/viva/tgnet/SerializedData;->len:I

    :goto_1
    add-int v5, v0, v1

    .line 373
    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 374
    iget-object v5, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 375
    iget v5, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v5, v2

    iput v5, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 378
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    if-nez p1, :cond_2

    const-string p1, "read string error"

    .line 383
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 381
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read string error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected set([B)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->isOut:Z

    .line 296
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    .line 297
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->inbuf:Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    return-void
.end method

.method public skip(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 308
    :cond_0
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    .line 311
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 313
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 317
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    :cond_2
    :goto_0
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .line 301
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->outbuf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public writeBool(Z)V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const p1, -0x668d8a4b

    .line 140
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/SerializedData;->writeInt32(I)V

    goto :goto_0

    :cond_0
    const p1, -0x438668c9

    .line 142
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/SerializedData;->writeInt32(I)V

    goto :goto_0

    .line 145
    :cond_1
    iget p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    :goto_0
    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write byte error"

    .line 193
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write byte error"

    .line 181
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeByteArray([B)V
    .locals 5

    .line 199
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    .line 200
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v0, v3

    iput v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    goto :goto_0

    .line 206
    :cond_1
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/16 v4, 0xfe

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 208
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 209
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 210
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x10

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 212
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    .line 215
    :goto_0
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_1

    .line 218
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    array-length v4, p1

    add-int/2addr v0, v4

    iput v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    .line 220
    :goto_1
    array-length v0, p1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 221
    :goto_2
    array-length v1, p1

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 222
    iget-boolean v1, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v1, :cond_5

    .line 223
    iget-object v1, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    .line 225
    :cond_5
    iget v1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    const-string p1, "write byte array error"

    .line 230
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public writeByteArray([BII)V
    .locals 5

    const/16 v0, 0xfd

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-gt p3, v0, :cond_1

    .line 245
    :try_start_0
    iget-boolean v3, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_0

    .line 246
    iget-object v3, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 248
    :cond_0
    iget v3, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v3, v2

    iput v3, p0, Lvn/viva/tgnet/SerializedData;->len:I

    goto :goto_0

    .line 251
    :cond_1
    iget-boolean v3, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_2

    .line 252
    iget-object v3, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 253
    iget-object v3, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write(I)V

    .line 254
    iget-object v3, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    shr-int/lit8 v4, p3, 0x8

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 255
    iget-object v3, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    shr-int/lit8 v4, p3, 0x10

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget v3, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr v3, v1

    iput v3, p0, Lvn/viva/tgnet/SerializedData;->len:I

    .line 260
    :goto_0
    iget-boolean v3, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v3, :cond_3

    .line 261
    iget-object v3, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 263
    :cond_3
    iget p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    :goto_1
    if-gt p3, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    add-int p2, p3, p1

    .line 266
    rem-int/2addr p2, v1

    if-eqz p2, :cond_6

    .line 267
    iget-boolean p2, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez p2, :cond_5

    .line 268
    iget-object p2, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    .line 270
    :cond_5
    iget p2, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr p2, v2

    iput p2, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    const-string p1, "write byte array error"

    .line 275
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public writeByteBuffer(Lvn/viva/tgnet/NativeByteBuffer;)V
    .locals 0

    return-void
.end method

.method public writeBytes([B)V
    .locals 1

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 154
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/SerializedData;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write raw error"

    .line 157
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeBytes([BII)V
    .locals 1

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 166
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lvn/viva/tgnet/SerializedData;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write bytes error"

    .line 169
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 281
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvn/viva/tgnet/SerializedData;->writeInt64(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write double error"

    .line 283
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeInt32(I)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-direct {p0, p1, v0}, Lvn/viva/tgnet/SerializedData;->writeInt32(ILjava/io/DataOutputStream;)V

    goto :goto_0

    .line 105
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    :goto_0
    return-void
.end method

.method public writeInt64(J)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lvn/viva/tgnet/SerializedData;->justCalc:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lvn/viva/tgnet/SerializedData;->out:Ljava/io/DataOutputStream;

    invoke-direct {p0, p1, p2, v0}, Lvn/viva/tgnet/SerializedData;->writeInt64(JLjava/io/DataOutputStream;)V

    goto :goto_0

    .line 123
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lvn/viva/tgnet/SerializedData;->len:I

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/tgnet/SerializedData;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write string error"

    .line 238
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
