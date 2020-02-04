.class public final Lcom/vcc/playercores/ext/opus/OpusDecoder;
.super Lblf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblf<",
        "Lbld;",
        "Lblh;",
        "Lcom/vcc/playercores/ext/opus/OpusDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblp;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Lblp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;",
            "Lblp;",
            ")V"
        }
    .end annotation

    new-array p1, p1, [Lbld;

    new-array p2, p2, [Lblh;

    invoke-direct {p0, p1, p2}, Lblf;-><init>([Lbld;[Lble;)V

    invoke-static {}, Lcom/vcc/playercores/ext/opus/OpusLibrary;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iput-object p5, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->a:Lblp;

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/vcc/playercores/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    const-string p2, "Opus decoder does not support secure decode."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length p5, p2

    const/16 v0, 0x13

    if-lt p5, v0, :cond_a

    const/16 p5, 0x9

    aget-byte p5, p2, p5

    and-int/lit16 p5, p5, 0xff

    iput p5, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b:I

    iget p5, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b:I

    const/16 v1, 0x8

    if-gt p5, v1, :cond_9

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->a([BI)I

    move-result p5

    const/16 v2, 0x10

    invoke-static {p2, v2}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->a([BI)I

    move-result v8

    new-array v9, v1, [B

    const/16 v2, 0x12

    aget-byte v2, p2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget p2, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b:I

    if-gt p2, v3, :cond_3

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    aput-byte p1, v9, p1

    aput-byte v4, v9, v4

    move v7, p2

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    const-string p2, "Invalid Header, missing stream map."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v2, p2

    iget v5, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b:I

    add-int/lit8 v6, v5, 0x15

    if-lt v2, v6, :cond_8

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x14

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v6, 0x15

    invoke-static {p2, v6, v9, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    move v7, v2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    if-ne p1, v1, :cond_5

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    if-ne p1, v1, :cond_5

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p4

    invoke-static {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->a(J)I

    move-result p1

    iput p1, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->c:I

    invoke-static {p4, p5}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->a(J)I

    move-result p1

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    const-string p2, "Invalid Codec Delay or Seek Preroll"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput p5, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->c:I

    const/16 p1, 0xf00

    :goto_3
    iput p1, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->d:I

    iget v5, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b:I

    const v4, 0xbb80

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->e:J

    iget-wide p1, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->e:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_7

    invoke-virtual {p0, p3}, Lblf;->a(I)V

    return-void

    :cond_7
    new-instance p1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    const-string p2, "Failed to initialize decoder"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    const-string p2, "Header size is too small."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid channel count: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    const-string p2, "Header size is too small."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(J)I
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long p0, p0, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static a([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILblh;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILblh;ILblp;I[B[BI[I[I)I
.end method


# virtual methods
.method protected a(Lbld;Lblh;Z)Lcom/vcc/playercores/ext/opus/OpusDecoderException;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    if-eqz p3, :cond_1

    iget-wide v1, v15, Lcom/vcc/playercores/ext/opus/OpusDecoder;->e:J

    invoke-direct {v15, v1, v2}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->opusReset(J)V

    iget-wide v1, v0, Lbld;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, v15, Lcom/vcc/playercores/ext/opus/OpusDecoder;->c:I

    goto :goto_0

    :cond_0
    iget v1, v15, Lcom/vcc/playercores/ext/opus/OpusDecoder;->d:I

    :goto_0
    iput v1, v15, Lcom/vcc/playercores/ext/opus/OpusDecoder;->f:I

    :cond_1
    iget-object v5, v0, Lbld;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbld;->a:Lbkz;

    invoke-virtual/range {p1 .. p1}, Lbld;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v15, Lcom/vcc/playercores/ext/opus/OpusDecoder;->e:J

    iget-wide v6, v0, Lbld;->c:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    iget-object v9, v15, Lcom/vcc/playercores/ext/opus/OpusDecoder;->a:Lblp;

    iget v10, v1, Lbkz;->c:I

    iget-object v11, v1, Lbkz;->b:[B

    iget-object v12, v1, Lbkz;->a:[B

    iget v13, v1, Lbkz;->f:I

    iget-object v4, v1, Lbkz;->d:[I

    iget-object v1, v1, Lbkz;->e:[I

    const v16, 0xbb80

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-wide v1, v2

    move-object/from16 v18, v4

    move-wide v3, v6

    move v6, v8

    move-object/from16 v7, p2

    move/from16 v8, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILblh;ILblp;I[B[BI[I[I)I

    move-result v0

    move-object/from16 v8, p0

    goto :goto_1

    :cond_2
    move-object v8, v15

    iget-wide v1, v8, Lcom/vcc/playercores/ext/opus/OpusDecoder;->e:J

    iget-wide v3, v0, Lbld;->c:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILblh;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/vcc/playercores/ext/opus/OpusDecoder;->e:J

    invoke-direct {v8, v1, v2}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vcc/playercores/drm/DecryptionException;

    iget-wide v2, v8, Lcom/vcc/playercores/ext/opus/OpusDecoder;->e:J

    invoke-direct {v8, v2, v3}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/vcc/playercores/drm/DecryptionException;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    invoke-direct {v2, v0, v1}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    new-instance v1, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-direct {v8, v3, v4}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p2

    iget-object v2, v1, Lblh;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v8, Lcom/vcc/playercores/ext/opus/OpusDecoder;->f:I

    if-lez v4, :cond_6

    iget v5, v8, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b:I

    mul-int/lit8 v5, v5, 0x2

    mul-int v6, v4, v5

    if-gt v0, v6, :cond_5

    div-int v3, v0, v5

    sub-int/2addr v4, v3

    iput v4, v8, Lcom/vcc/playercores/ext/opus/OpusDecoder;->f:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Lbky;->b(I)V

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    iput v3, v8, Lcom/vcc/playercores/ext/opus/OpusDecoder;->f:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Lbld;Lble;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p2, Lblh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->a(Lbld;Lblh;Z)Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b(Ljava/lang/Throwable;)Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libopus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcc/playercores/ext/opus/OpusLibrary;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Throwable;)Lcom/vcc/playercores/ext/opus/OpusDecoderException;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/ext/opus/OpusDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/vcc/playercores/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lblf;->e()V

    iget-wide v0, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->e:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method

.method public h()Lbld;
    .locals 2

    new-instance v0, Lbld;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbld;-><init>(I)V

    return-object v0
.end method

.method public synthetic i()Lble;
    .locals 1

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/opus/OpusDecoder;->j()Lblh;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lblh;
    .locals 1

    new-instance v0, Lblh;

    invoke-direct {v0, p0}, Lblh;-><init>(Lblf;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ext/opus/OpusDecoder;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    const v0, 0xbb80

    return v0
.end method
