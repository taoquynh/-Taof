.class public Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/Format;Ljava/lang/Throwable;ZI)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {p4}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-void
.end method

.method public constructor <init>(Lcom/vcc/playercores/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    sget p1, Lcbf;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iput-object p5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    return-void
.end method

.method private a(Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v8, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-object v8
.end method

.method static synthetic a(Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
