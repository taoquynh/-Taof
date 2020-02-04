.class public Lvn/viva/tgnet/NativeByteBuffer;
.super Lvn/viva/tgnet/AbstractSerializedData;
.source "SourceFile"


# static fields
.field private static final addressWrapper:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lvn/viva/tgnet/NativeByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected address:J

.field public buffer:Ljava/nio/ByteBuffer;

.field private justCalc:Z

.field private len:I

.field public reused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer$1;

    invoke-direct {v0}, Lvn/viva/tgnet/NativeByteBuffer$1;-><init>()V

    sput-object v0, Lvn/viva/tgnet/NativeByteBuffer;->addressWrapper:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lvn/viva/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    if-ltz p1, :cond_1

    .line 48
    invoke-static {p1}, Lvn/viva/tgnet/NativeByteBuffer;->native_getFreeBuffer(I)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    .line 49
    iget-wide v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 50
    iget-wide v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 51
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    iget-object p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid NativeByteBuffer size"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lvn/viva/tgnet/AbstractSerializedData;-><init>()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    return-void
.end method

.method synthetic constructor <init>(IZLvn/viva/tgnet/NativeByteBuffer$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lvn/viva/tgnet/AbstractSerializedData;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    .line 61
    iput-boolean p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    return-void
.end method

.method public static native native_getFreeBuffer(I)J
.end method

.method public static native native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native native_limit(J)I
.end method

.method public static native native_position(J)I
.end method

.method public static native native_reuse(J)V
.end method

.method public static wrap(J)Lvn/viva/tgnet/NativeByteBuffer;
    .locals 4

    .line 24
    sget-object v0, Lvn/viva/tgnet/NativeByteBuffer;->addressWrapper:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/NativeByteBuffer;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_2

    .line 26
    iget-boolean v1, v0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    if-nez v1, :cond_0

    const-string v1, "forgot to reuse?"

    .line 27
    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    iput-wide p0, v0, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    .line 31
    invoke-static {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->native_getJavaByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 32
    iget-object v1, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->native_limit(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-static {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->native_position(J)I

    move-result p0

    .line 34
    iget-object p1, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-gt p0, p1, :cond_1

    .line 35
    iget-object p1, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    :cond_1
    iget-object p0, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 73
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public compact()V
    .locals 1

    .line 97
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getIntFromByte(B)I
    .locals 0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, 0x100

    :goto_0
    return p1
.end method

.method public getPosition()I
    .locals 1

    .line 341
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 323
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0

    .line 326
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    return v0
.end method

.method public limit()I
    .locals 1

    .line 77
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public limit(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public position()I
    .locals 1

    .line 65
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readBool(Z)Z
    .locals 3

    .line 358
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

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

    .line 367
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    return v2

    .line 365
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not bool value!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByteArray(Z)[B
    .locals 5

    .line 434
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v0

    const/16 v1, 0xfe

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v0

    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 439
    :goto_0
    new-array v3, v0, [B

    .line 440
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int v4, v0, v1

    .line 442
    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 443
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    if-nez p1, :cond_2

    const-string p1, "read byte array error"

    .line 451
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 454
    new-array p1, p1, [B

    return-object p1

    .line 449
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read byte array error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readByteBuffer(Z)Lvn/viva/tgnet/NativeByteBuffer;
    .locals 7

    .line 460
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v0

    const/16 v1, 0xfe

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v0

    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 465
    :goto_0
    new-instance v3, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-direct {v3, v0}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 466
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 467
    iget-object v5, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 468
    iget-object v5, v3, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 469
    iget-object v5, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 470
    iget-object v4, v3, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int v4, v0, v1

    .line 472
    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 473
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    if-nez p1, :cond_2

    const-string p1, "read byte array error"

    .line 481
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 479
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read byte array error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readBytes([BZ)V
    .locals 1

    .line 387
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_0

    const-string p1, "read raw error"

    .line 392
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "read raw error"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readData(IZ)[B
    .locals 0

    .line 398
    new-array p1, p1, [B

    .line 399
    invoke-virtual {p0, p1, p2}, Lvn/viva/tgnet/NativeByteBuffer;->readBytes([BZ)V

    return-object p1
.end method

.method public readDouble(Z)D
    .locals 2

    .line 489
    :try_start_0
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->readInt64(Z)J

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

    .line 494
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 492
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read double error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readInt32(Z)I
    .locals 2

    .line 346
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read int32 error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read int32 error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readInt64(Z)J
    .locals 2

    .line 374
    :try_start_0
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    const-string p1, "read int64 error"

    .line 379
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "read int64 error"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readString(Z)Ljava/lang/String;
    .locals 6

    .line 404
    invoke-virtual {p0}, Lvn/viva/tgnet/NativeByteBuffer;->getPosition()I

    move-result v0

    .line 407
    :try_start_0
    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    const/16 v2, 0xfe

    const/4 v3, 0x4

    if-lt v1, v2, :cond_0

    .line 409
    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v1

    iget-object v2, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2}, Lvn/viva/tgnet/NativeByteBuffer;->getIntFromByte(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 412
    :goto_0
    new-array v4, v1, [B

    .line 413
    iget-object v5, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int v5, v1, v2

    .line 415
    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 416
    iget-object v5, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 419
    :cond_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    if-nez p1, :cond_2

    const-string p1, "read string error"

    .line 424
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, v0}, Lvn/viva/tgnet/NativeByteBuffer;->position(I)V

    const-string p1, ""

    return-object p1

    .line 422
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "read string error"

    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public reuse()V
    .locals 5

    .line 501
    iget-wide v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->reused:Z

    .line 503
    iget-wide v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->native_reuse(J)V

    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    return-void
.end method

.method public skip(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 336
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    :goto_0
    return-void
.end method

.method public writeBool(Z)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const p1, -0x668d8a4b

    .line 131
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt32(I)V

    goto :goto_0

    :cond_0
    const p1, -0x438668c9

    .line 133
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt32(I)V

    goto :goto_0

    .line 136
    :cond_1
    iget p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    :goto_0
    return-void
.end method

.method public writeByte(B)V
    .locals 1

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 173
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write byte error"

    .line 176
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeByte(I)V
    .locals 0

    int-to-byte p1, p1

    .line 165
    invoke-virtual {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->writeByte(B)V

    return-void
.end method

.method public writeByteArray([B)V
    .locals 5

    .line 227
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    .line 228
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 231
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v0, v3

    iput v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 240
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v0, v2

    iput v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    .line 243
    :goto_0
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 246
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    array-length v4, p1

    add-int/2addr v0, v4

    iput v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    .line 248
    :goto_1
    array-length v0, p1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    .line 249
    :goto_2
    array-length v1, p1

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 250
    iget-boolean v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v1, :cond_5

    .line 251
    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 253
    :cond_5
    iget v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    const-string p1, "write byte array error"

    .line 258
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

    .line 191
    :try_start_0
    iget-boolean v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_0

    .line 192
    iget-object v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 194
    :cond_0
    iget v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v3, v2

    iput v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    goto :goto_0

    .line 197
    :cond_1
    iget-boolean v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_2

    .line 198
    iget-object v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 199
    iget-object v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    iget-object v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, p3, 0x8

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 201
    iget-object v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v4, p3, 0x10

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 203
    :cond_2
    iget v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v3, v1

    iput v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    .line 206
    :goto_0
    iget-boolean v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v3, :cond_3

    .line 207
    iget-object v3, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 209
    :cond_3
    iget p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    :goto_1
    if-gt p3, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    add-int p2, p3, p1

    .line 212
    rem-int/2addr p2, v1

    if-eqz p2, :cond_6

    .line 213
    iget-boolean p2, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez p2, :cond_5

    .line 214
    iget-object p2, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 216
    :cond_5
    iget p2, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr p2, v2

    iput p2, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    const-string p1, "write byte array error"

    .line 221
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public writeByteBuffer(Lvn/viva/tgnet/NativeByteBuffer;)V
    .locals 6

    .line 272
    :try_start_0
    invoke-virtual {p1}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v0

    const/16 v1, 0xfd

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    .line 274
    iget-boolean v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v4, :cond_0

    .line 275
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 277
    :cond_0
    iget v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v4, v3

    iput v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    goto :goto_0

    .line 280
    :cond_1
    iget-boolean v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v4, :cond_2

    .line 281
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 282
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-byte v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 283
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 284
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 286
    :cond_2
    iget v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v4, v2

    iput v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    .line 289
    :goto_0
    iget-boolean v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v4, :cond_3

    .line 290
    invoke-virtual {p1}, Lvn/viva/tgnet/NativeByteBuffer;->rewind()V

    .line 291
    iget-object v4, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 293
    :cond_3
    iget p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr p1, v0

    iput p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    :goto_1
    if-gt v0, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    add-int v1, v0, p1

    .line 296
    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 297
    iget-boolean v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v1, :cond_5

    .line 298
    iget-object v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 300
    :cond_5
    iget v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr v1, v3

    iput v1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 305
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public writeBytes(Lvn/viva/tgnet/NativeByteBuffer;)V
    .locals 1

    .line 310
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-eqz v0, :cond_0

    .line 311
    iget v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    invoke-virtual {p1}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Lvn/viva/tgnet/NativeByteBuffer;->rewind()V

    .line 314
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public writeBytes([B)V
    .locals 1

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write raw error"

    .line 148
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeBytes([BII)V
    .locals 1

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 157
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/2addr p1, p3

    iput p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write raw error"

    .line 160
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 264
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt64(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write double error"

    .line 266
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeInt32(I)V
    .locals 1

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 109
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write int32 error"

    .line 112
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeInt64(J)V
    .locals 1

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->justCalc:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 121
    :cond_0
    iget p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lvn/viva/tgnet/NativeByteBuffer;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write int64 error"

    .line 124
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/tgnet/NativeByteBuffer;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "write string error"

    .line 184
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
