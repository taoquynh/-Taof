.class public final Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;
.super Lblf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblf<",
        "Lbld;",
        "Lblh;",
        "Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:J

.field private f:Z

.field private volatile g:I

.field private volatile h:I


# direct methods
.method public constructor <init>(IIILcom/vcc/playercores/Format;Z)V
    .locals 6

    new-array p1, p1, [Lbld;

    new-array p2, p2, [Lblh;

    invoke-direct {p0, p1, p2}, Lblf;-><init>([Lbld;[Lble;)V

    invoke-static {}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegLibrary;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    iget p2, p4, Lcom/vcc/playercores/Format;->v:I

    invoke-static {p1, p2}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegLibrary;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->a:Ljava/lang/String;

    iget-object p1, p4, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    iget-object p2, p4, Lcom/vcc/playercores/Format;->i:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->a(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->b:[B

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->c:I

    if-eqz p5, :cond_1

    const/high16 p1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p1, 0x10000

    :goto_1
    iput p1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->d:I

    iget-object v1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->b:[B

    iget v4, p4, Lcom/vcc/playercores/Format;->u:I

    iget v5, p4, Lcom/vcc/playercores/Format;->t:I

    move-object v0, p0

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    iget-wide p1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lblf;->a(I)V

    return-void

    :cond_2
    new-instance p1, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)[B
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, -0x3bd43e14

    if-eq v0, v5, :cond_3

    const v5, -0x3313c2e

    if-eq v0, v5, :cond_2

    const v5, 0x59ac6426

    if-eq v0, v5, :cond_1

    const v5, 0x59b2d2d8

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v0, p0

    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    array-length v5, p0

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    array-length v5, p0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    array-length v3, p0

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p0

    add-int/2addr v3, v2

    aput-byte v4, v0, v3

    array-length v2, p0

    add-int/2addr v2, v1

    aput-byte v4, v0, v2

    array-length v1, p0

    add-int/lit8 v1, v1, 0x4

    array-length v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x5

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    array-length p0, p0

    add-int/lit8 p0, p0, 0x6

    array-length v1, p1

    invoke-static {p1, v4, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method


# virtual methods
.method protected a(Lbld;Lblh;Z)Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    iget-object p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->b:[B

    invoke-direct {p0, v0, v1, p3}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    iget-wide v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    new-instance p1, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v3, p1, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-wide v0, p1, Lbld;->c:J

    iget p1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->d:I

    invoke-virtual {p2, v0, v1, p1}, Lblh;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    iget v6, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_1

    new-instance p2, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error decoding (see logcat). Code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    iget-boolean p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->f:Z

    if-nez p3, :cond_3

    iget-wide v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->g:I

    iget-wide v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->h:I

    iget p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->h:I

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->a:Ljava/lang/String;

    const-string v0, "alac"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->b:[B

    invoke-static {p3}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcar;

    iget-object v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->b:[B

    invoke-direct {p3, v0}, Lcar;-><init>([B)V

    iget-object v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p3, v0}, Lcar;->c(I)V

    invoke-virtual {p3}, Lcar;->v()I

    move-result p3

    iput p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->h:I

    :cond_2
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->f:Z

    :cond_3
    iget-object p3, p2, Lblh;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p2, Lblh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lbld;Lble;Z)Ljava/lang/Exception;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p2, Lblh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->a(Lbld;Lblh;Z)Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->b(Ljava/lang/Throwable;)Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegLibrary;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Throwable;)Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lblf;->e()V

    iget-wide v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

    invoke-direct {p0, v0, v1}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->e:J

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

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->j()Lblh;

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

    iget v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/ext/ffmpeg/FfmpegDecoder;->c:I

    return v0
.end method
