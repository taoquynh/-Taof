.class public final Lcom/vcc/playercores/ext/flac/FlacDecoderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/ext/flac/FlacDecoderJni$FlacFrameDecodeException;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lbmp;

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lblx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vcc/playercores/ext/flac/FlacDecoderException;

    const-string v1, "Failed to initialize decoder"

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/vcc/playercores/ext/flac/FlacDecoderException;

    const-string v1, "Failed to load decoder native libraries."

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native flacDecodeMetadata(J)Lcai;
.end method

.method private native flacDecodeToArray(J[B)I
.end method

.method private native flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I
.end method

.method private native flacFlush(J)V
.end method

.method private native flacGetDecodePosition(J)J
.end method

.method private native flacGetLastFrameFirstSampleIndex(J)J
.end method

.method private native flacGetLastFrameTimestamp(J)J
.end method

.method private native flacGetNextFrameFirstSampleIndex(J)J
.end method

.method private native flacGetSeekPosition(JJ)J
.end method

.method private native flacInit()J
.end method

.method private native flacIsDecoderAtEndOfStream(J)Z
.end method

.method private native flacRelease(J)V
.end method

.method private native flacReset(JJ)V
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacGetSeekPosition(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lbmp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->c:Lbmp;

    iget-object p1, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->e:[B

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->e:[B

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->d:Z

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->c:Lbmp;

    iput-object p1, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->e:[B

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;J)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b(J)V

    iget-object v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->c:Lbmp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lbmp;->a(JLjava/lang/Throwable;)V

    :cond_0
    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->c:Lbmp;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->d:Z

    return v0

    :cond_2
    return v1
.end method

.method public b()Lcai;
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacDecodeMetadata(J)Lcai;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacReset(JJ)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacDecodeToArray(J[B)I

    move-result v0

    :goto_0
    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/vcc/playercores/ext/flac/FlacDecoderJni$FlacFrameDecodeException;

    const-string v1, "Cannot decode FLAC frame"

    invoke-direct {p1, v1, v0}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni$FlacFrameDecodeException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacGetDecodePosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacGetLastFrameTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacGetLastFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacGetNextFrameFirstSampleIndex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacIsDecoderAtEndOfStream(J)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacFlush(J)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-wide v0, p0, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/flac/FlacDecoderJni;->flacRelease(J)V

    return-void
.end method
