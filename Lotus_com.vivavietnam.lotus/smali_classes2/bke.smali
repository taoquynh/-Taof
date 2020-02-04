.class public Lbke;
.super Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcan;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbke$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbjy$a;

.field private final d:Lcom/vcc/playercores/audio/AudioSink;

.field private final e:[J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lbqd;Lbln;ZLandroid/os/Handler;Lbjy;Lbju;[Lcom/vcc/playercores/audio/AudioProcessor;)V
    .locals 8
    .param p3    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lbjy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lbju;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqd;",
            "Lbln<",
            "Lblr;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lbjy;",
            "Lbju;",
            "[",
            "Lcom/vcc/playercores/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/vcc/playercores/audio/DefaultAudioSink;

    move-object v0, p7

    move-object/from16 v1, p8

    invoke-direct {v7, p7, v1}, Lcom/vcc/playercores/audio/DefaultAudioSink;-><init>(Lbju;[Lcom/vcc/playercores/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lbke;-><init>(Landroid/content/Context;Lbqd;Lbln;ZLandroid/os/Handler;Lbjy;Lcom/vcc/playercores/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqd;Lbln;ZLandroid/os/Handler;Lbjy;Lcom/vcc/playercores/audio/AudioSink;)V
    .locals 6
    .param p3    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lbjy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqd;",
            "Lbln<",
            "Lblr;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lbjy;",
            "Lcom/vcc/playercores/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;-><init>(ILbqd;Lbln;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbke;->b:Landroid/content/Context;

    iput-object p7, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbke;->r:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lbke;->e:[J

    new-instance p1, Lbjy$a;

    invoke-direct {p1, p5, p6}, Lbjy$a;-><init>(Landroid/os/Handler;Lbjy;)V

    iput-object p1, p0, Lbke;->c:Lbjy$a;

    new-instance p1, Lbke$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbke$a;-><init>(Lbke;Lbkf;)V

    invoke-interface {p7, p1}, Lcom/vcc/playercores/audio/AudioSink;->a(Lcom/vcc/playercores/audio/AudioSink$a;)V

    return-void
.end method

.method private a(Lbqc;Lcom/vcc/playercores/Format;)I
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Lbqc;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sget v0, Lcbf;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbke;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/vcc/playercores/Format;->h:I

    return p1
.end method

.method static synthetic a(Lbke;)Lbjy$a;
    .locals 0

    iget-object p0, p0, Lbke;->c:Lbjy$a;

    return-object p0
.end method

.method static synthetic a(Lbke;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbke;->q:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcbf;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcbf;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-virtual {p0}, Lbke;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vcc/playercores/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lbke;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbke;->o:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lbke;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbke;->q:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(FLcom/vcc/playercores/Format;[Lcom/vcc/playercores/Format;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/vcc/playercores/Format;->u:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public a(Landroid/media/MediaCodec;Lbqc;Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;)I
    .locals 1

    invoke-direct {p0, p2, p4}, Lbke;->a(Lbqc;Lcom/vcc/playercores/Format;)I

    move-result p1

    iget v0, p0, Lbke;->f:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lbqc;->a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p3, Lcom/vcc/playercores/Format;->w:I

    if-nez p2, :cond_0

    iget p2, p3, Lcom/vcc/playercores/Format;->x:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/vcc/playercores/Format;->w:I

    if-nez p2, :cond_0

    iget p2, p4, Lcom/vcc/playercores/Format;->x:I

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lbqc;Lcom/vcc/playercores/Format;[Lcom/vcc/playercores/Format;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lbke;->a(Lbqc;Lcom/vcc/playercores/Format;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p3, v0

    invoke-virtual {p1, p2, v4, v2}, Lbqc;->a(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Lbke;->a(Lbqc;Lcom/vcc/playercores/Format;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public a(Lbqd;Lbln;Lcom/vcc/playercores/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqd;",
            "Lbln<",
            "Lblr;",
            ">;",
            "Lcom/vcc/playercores/Format;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {v0}, Lcao;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcbf;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p3, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    invoke-static {p2, v3}, Lbig;->supportsFormatDrm(Lbln;Lcom/vcc/playercores/drm/DrmInitData;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    iget v5, p3, Lcom/vcc/playercores/Format;->t:I

    invoke-virtual {p0, v5, v0}, Lbke;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lbqd;->a()Lbqc;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    iget v6, p3, Lcom/vcc/playercores/Format;->t:I

    iget v7, p3, Lcom/vcc/playercores/Format;->v:I

    invoke-interface {v0, v6, v7}, Lcom/vcc/playercores/audio/AudioSink;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    iget v6, p3, Lcom/vcc/playercores/Format;->t:I

    const/4 v7, 0x2

    invoke-interface {v0, v6, v7}, Lcom/vcc/playercores/audio/AudioSink;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    :cond_5
    iget-object v0, p3, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lcom/vcc/playercores/drm/DrmInitData;->b:I

    if-ge v6, v9, :cond_7

    invoke-virtual {v0, v6}, Lcom/vcc/playercores/drm/DrmInitData;->a(I)Lcom/vcc/playercores/drm/DrmInitData$SchemeData;

    move-result-object v9

    iget-boolean v9, v9, Lcom/vcc/playercores/drm/DrmInitData$SchemeData;->d:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-object v0, p3, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v8}, Lbqd;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    iget-object p2, p3, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lbqd;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqc;

    invoke-virtual {p1, p3}, Lbqc;->a(Lcom/vcc/playercores/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, p3}, Lbqc;->b(Lcom/vcc/playercores/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method protected a(Lcom/vcc/playercores/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/vcc/playercores/Format;->t:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lcom/vcc/playercores/Format;->u:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/vcc/playercores/Format;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lbqh;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {v0, p1, p3}, Lbqh;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lcbf;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v0
.end method

.method public a(Lbiv;)Lbiv;
    .locals 1

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/vcc/playercores/audio/AudioSink;->a(Lbiv;)Lbiv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbqd;Lcom/vcc/playercores/Format;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqd;",
            "Lcom/vcc/playercores/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lbqc;",
            ">;"
        }
    .end annotation

    iget v0, p2, Lcom/vcc/playercores/Format;->t:I

    iget-object v1, p2, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbke;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbqd;->a()Lbqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbqd;Lcom/vcc/playercores/Format;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :goto_0
    iget v0, p0, Lbke;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbke;->e:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->b()V

    iget v0, p0, Lbke;->s:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lbke;->s:I

    iget-object v0, p0, Lbke;->e:[J

    iget v3, p0, Lbke;->s:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object p1, p0, Lbke;->j:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcao;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lbke;->j:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lbke;->k:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lbke;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lbke;->l:I

    if-ge p2, p1, :cond_1

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lbke;->l:I

    if-ge p2, v0, :cond_2

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    :try_start_0
    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    const/4 v4, 0x0

    iget v6, p0, Lbke;->m:I

    iget v7, p0, Lbke;->n:I

    invoke-interface/range {v0 .. v7}, Lcom/vcc/playercores/audio/AudioSink;->a(IIII[III)V
    :try_end_0
    .catch Lcom/vcc/playercores/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public a(Lbld;)V
    .locals 5

    iget-boolean v0, p0, Lbke;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbky;->h_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lbld;->c:J

    iget-wide v2, p0, Lbke;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lbld;->c:J

    iput-wide v0, p0, Lbke;->o:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbke;->p:Z

    :cond_1
    iget-wide v0, p1, Lbld;->c:J

    iget-wide v2, p0, Lbke;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbke;->r:J

    return-void
.end method

.method public a(Lbqc;Landroid/media/MediaCodec;Lcom/vcc/playercores/Format;Landroid/media/MediaCrypto;F)V
    .locals 1

    invoke-virtual {p0}, Lbig;->getStreamFormats()[Lcom/vcc/playercores/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lbke;->a(Lbqc;Lcom/vcc/playercores/Format;[Lcom/vcc/playercores/Format;)I

    move-result v0

    iput v0, p0, Lbke;->f:I

    iget-object v0, p1, Lbqc;->a:Ljava/lang/String;

    invoke-static {v0}, Lbke;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbke;->h:Z

    iget-object v0, p1, Lbqc;->a:Ljava/lang/String;

    invoke-static {v0}, Lbke;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbke;->i:Z

    iget-boolean v0, p1, Lbqc;->g:Z

    iput-boolean v0, p0, Lbke;->g:Z

    iget-object p1, p1, Lbqc;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "audio/raw"

    :cond_0
    iget v0, p0, Lbke;->f:I

    invoke-virtual {p0, p3, p1, v0, p5}, Lbke;->a(Lcom/vcc/playercores/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lbke;->g:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lbke;->j:Landroid/media/MediaFormat;

    iget-object p1, p0, Lbke;->j:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lbke;->j:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lcom/vcc/playercores/Format;)V

    iget-object v0, p0, Lbke;->c:Lbjy$a;

    invoke-virtual {v0, p1}, Lbjy$a;->a(Lcom/vcc/playercores/Format;)V

    iget-object v0, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vcc/playercores/Format;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lbke;->k:I

    iget v0, p1, Lcom/vcc/playercores/Format;->t:I

    iput v0, p0, Lbke;->l:I

    iget v0, p1, Lcom/vcc/playercores/Format;->w:I

    iput v0, p0, Lbke;->m:I

    iget p1, p1, Lcom/vcc/playercores/Format;->x:I

    iput p1, p0, Lbke;->n:I

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lbke;->c:Lbjy$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbjy$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-static {p2}, Lcao;->h(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(II)Z

    move-result p1

    return p1
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/vcc/playercores/Format;)Z
    .locals 0

    iget-boolean p1, p0, Lbke;->i:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lbke;->r:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iget-boolean p3, p0, Lbke;->g:Z

    const/4 p4, 0x0

    const/4 p9, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p9

    :cond_1
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    iget p2, p1, Lblc;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lblc;->f:I

    iget-object p1, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p1}, Lcom/vcc/playercores/audio/AudioSink;->b()V

    return p9

    :cond_2
    :try_start_0
    iget-object p3, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p3, p6, p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    iget p2, p1, Lblc;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lblc;->e:I
    :try_end_0
    .catch Lcom/vcc/playercores/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/vcc/playercores/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p9

    :cond_3
    return p4

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/vcc/playercores/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lbig;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbke;->l()V

    :cond_0
    iget-wide v0, p0, Lbke;->o:J

    return-wide v0
.end method

.method public e()Lbiv;
    .locals 1

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->f()Lbiv;

    move-result-object v0

    return-object v0
.end method

.method public getMediaClock()Lcan;
    .locals 0

    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lbig;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lbka;

    iget-object p1, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(Lbka;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lbjs;

    iget-object p1, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(Lbjs;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/vcc/playercores/audio/AudioSink;->a(F)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDisabled()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Lbke;->r:J

    const/4 v0, 0x0

    iput v0, p0, Lbke;->s:I

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lbke;->c:Lbjy$a;

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {v0, v1}, Lbjy$a;->b(Lblc;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {v1}, Lblc;->a()V

    iget-object v1, p0, Lbke;->c:Lbjy$a;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {v1, v2}, Lbjy$a;->b(Lblc;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {v1}, Lblc;->a()V

    iget-object v1, p0, Lbke;->c:Lbjy$a;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {v1, v2}, Lbjy$a;->b(Lblc;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {v1}, Lblc;->a()V

    iget-object v1, p0, Lbke;->c:Lbjy$a;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {v1, v2}, Lbjy$a;->b(Lblc;)V

    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    iget-object p1, p0, Lbke;->c:Lbjy$a;

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {p1, v0}, Lbjy$a;->a(Lblc;)V

    invoke-virtual {p0}, Lbig;->getConfiguration()Lbjb;

    move-result-object p1

    iget p1, p1, Lbjb;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/vcc/playercores/audio/AudioSink;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p1}, Lcom/vcc/playercores/audio/AudioSink;->g()V

    :goto_0
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    iget-object p3, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {p3}, Lcom/vcc/playercores/audio/AudioSink;->i()V

    iput-wide p1, p0, Lbke;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbke;->p:Z

    iput-boolean p1, p0, Lbke;->q:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbke;->r:J

    const/4 p1, 0x0

    iput p1, p0, Lbke;->s:I

    return-void
.end method

.method public onStarted()V
    .locals 1

    invoke-super {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->onStarted()V

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->a()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-direct {p0}, Lbke;->l()V

    iget-object v0, p0, Lbke;->d:Lcom/vcc/playercores/audio/AudioSink;

    invoke-interface {v0}, Lcom/vcc/playercores/audio/AudioSink;->h()V

    invoke-super {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method protected onStreamChanged([Lcom/vcc/playercores/Format;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbig;->onStreamChanged([Lcom/vcc/playercores/Format;J)V

    iget-wide p1, p0, Lbke;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p1, p0, Lbke;->s:I

    iget-object p2, p0, Lbke;->e:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lbke;->e:[J

    iget p3, p0, Lbke;->s:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbke;->s:I

    :goto_0
    iget-object p1, p0, Lbke;->e:[J

    iget p2, p0, Lbke;->s:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lbke;->r:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method
