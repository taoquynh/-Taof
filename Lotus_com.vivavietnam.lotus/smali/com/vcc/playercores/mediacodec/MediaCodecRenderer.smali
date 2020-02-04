.class public abstract Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;
.super Lbig;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:[Ljava/nio/ByteBuffer;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:J

.field private L:I

.field private M:I

.field private N:Ljava/nio/ByteBuffer;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field protected a:Lblc;

.field private final c:Lbqd;

.field private final d:Lbln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbln<",
            "Lblr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:F

.field private final g:Lbld;

.field private final h:Lbld;

.field private final i:Lbir;

.field private final j:Lcaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaz<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private m:Lcom/vcc/playercores/Format;

.field private n:Lcom/vcc/playercores/Format;

.field private o:Lcom/vcc/playercores/Format;

.field private p:Lcom/vcc/playercores/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcc/playercores/drm/DrmSession<",
            "Lblr;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/vcc/playercores/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcc/playercores/drm/DrmSession<",
            "Lblr;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/media/MediaCodec;

.field private s:F

.field private t:F

.field private u:Z

.field private v:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbqc;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lbqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcbf;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b:[B

    return-void
.end method

.method public constructor <init>(ILbqd;Lbln;ZF)V
    .locals 2
    .param p3    # Lbln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbqd;",
            "Lbln<",
            "Lblr;",
            ">;ZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbig;-><init>(I)V

    sget p1, Lcbf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbzz;->b(Z)V

    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqd;

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c:Lbqd;

    iput-object p3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    iput-boolean p4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e:Z

    iput p5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->f:F

    new-instance p1, Lbld;

    invoke-direct {p1, v0}, Lbld;-><init>(I)V

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-static {}, Lbld;->e()Lbld;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->h:Lbld;

    new-instance p1, Lbir;

    invoke-direct {p1}, Lbir;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i:Lbir;

    new-instance p1, Lcaz;

    invoke-direct {p1}, Lcaz;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->j:Lcaz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->s:F

    return-void
.end method

.method private static a(Lbld;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lbld;->a:Lbkz;

    invoke-virtual {p0}, Lbkz;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->I:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lbqc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c:Lbqd;

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, v0, v1, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbqd;Lcom/vcc/playercores/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c:Lbqd;

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbqd;Lcom/vcc/playercores/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iget-object v1, v1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->I:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->J:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->I:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->J:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a(Lbqc;Landroid/media/MediaCrypto;)V
    .locals 12

    iget-object v1, p1, Lbqc;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->n()V

    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->t:F

    iget v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcbb;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcbb;->a()V

    const-string v2, "configureCodec"

    invoke-static {v2}, Lcbb;->a(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->t:F

    move v11, v2

    goto :goto_1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    :goto_1
    move-object v6, p0

    move-object v7, p1

    move-object v8, v5

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbqc;Landroid/media/MediaCodec;Lcom/vcc/playercores/Format;Landroid/media/MediaCrypto;F)V

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->u:Z

    invoke-static {}, Lcbb;->a()V

    const-string p2, "startCodec"

    invoke-static {p2}, Lcbb;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcbb;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {p0, v5}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->x:Lbqc;

    sub-long p1, v6, v3

    move-object v0, p0

    move-wide v2, v6

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a()V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw p1
.end method

.method private a(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->T:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r()V

    iget-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p()V

    return v14

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q()V

    return v14

    :cond_3
    iget-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->U:Z

    if-nez v0, :cond_4

    iget v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r()V

    :cond_5
    return v15

    :cond_6
    iget-boolean v1, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->G:Z

    if-eqz v1, :cond_7

    iput-boolean v15, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->G:Z

    iget-object v1, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    :cond_7
    iget-object v1, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r()V

    return v15

    :cond_8
    iput v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->M:I

    invoke-direct {v13, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->N:Ljava/nio/ByteBuffer;

    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v1, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->N:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v13, v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c(J)Z

    move-result v0

    iput-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->O:Z

    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b(J)Lcom/vcc/playercores/Format;

    :cond_a
    iget-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->D:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->T:Z

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v5, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->N:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->M:I

    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->O:Z

    iget-object v12, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->o:Lcom/vcc/playercores/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/vcc/playercores/Format;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r()V

    iget-boolean v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i()V

    :cond_b
    return v15

    :cond_c
    iget-object v5, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->N:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->M:I

    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->O:Z

    iget-object v12, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->o:Lcom/vcc/playercores/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/vcc/playercores/Format;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(J)V

    iget-object v0, v13, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l()V

    if-nez v0, :cond_e

    return v14

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r()V

    :cond_f
    return v15
.end method

.method private a(Landroid/media/MediaCrypto;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->w:Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/vcc/playercores/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/vcc/playercores/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbqc;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbqc;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v2, v1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iget-object v0, v0, Lbqc;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, p2, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/vcc/playercores/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->w:Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->w:Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->w:Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_2
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->w:Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_4
    new-instance p1, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/vcc/playercores/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcbf;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/vcc/playercores/Format;)Z
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/vcc/playercores/Format;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    sget v0, Lcbf;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcbf;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcbf;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcbf;->b:Ljava/lang/String;

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcbf;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->J:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static b(Lbqc;)Z
    .locals 3

    iget-object v0, p0, Lbqc;->a:Ljava/lang/String;

    sget v1, Lcbf;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcbf;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lbqc;->f:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/vcc/playercores/Format;)Z
    .locals 3

    sget v0, Lcbf;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/vcc/playercores/Format;->t:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {p1}, Lcom/vcc/playercores/drm/DrmSession;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {p1}, Lcom/vcc/playercores/drm/DrmSession;->f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method private c(J)Z
    .locals 6

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()Z
    .locals 1

    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->M:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcbf;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    sget-object v0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    const/4 v1, 0x0

    iput-object v1, v0, Lbld;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->M:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->N:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private m()Z
    .locals 13

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    iget-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->U:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-direct {p0, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lbld;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v0}, Lbld;->a()V

    :cond_2
    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->T:Z

    iget-object v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e()V

    :goto_0
    iput v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->F:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->F:Z

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    iget-object v0, v0, Lbld;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b:[B

    array-length v6, v0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e()V

    iput-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->S:Z

    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iget-object v4, v4, Lcom/vcc/playercores/Format;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iget-object v4, v4, Lcom/vcc/playercores/Format;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    iget-object v5, v5, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    :cond_8
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    iget-object v0, v0, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i:Lbir;

    iget-object v5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {p0, v4, v5, v1}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_9

    return v1

    :cond_9
    const/4 v5, -0x5

    if-ne v0, v5, :cond_b

    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v0}, Lbld;->a()V

    iput v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    :cond_a
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i:Lbir;

    iget-object v0, v0, Lbir;->a:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lcom/vcc/playercores/Format;)V

    return v2

    :cond_b
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v0}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v0}, Lbld;->a()V

    iput v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    :cond_c
    iput-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->U:Z

    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->S:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->T:Z

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->X:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v0}, Lbky;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v0}, Lbld;->a()V

    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    :cond_10
    return v2

    :cond_11
    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->X:Z

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v0}, Lbld;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->W:Z

    iget-boolean v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v3, :cond_12

    return v1

    :cond_12
    iget-boolean v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->A:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    iget-object v3, v3, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcap;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    iget-object v3, v3, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->A:Z

    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    iget-wide v9, v3, Lbld;->c:J

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v3}, Lbky;->h_()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->n:Lcom/vcc/playercores/Format;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->j:Lcaz;

    iget-object v5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->n:Lcom/vcc/playercores/Format;

    invoke-virtual {v3, v9, v10, v5}, Lcaz;->a(JLjava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->n:Lcom/vcc/playercores/Format;

    :cond_16
    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {v3}, Lbld;->h()V

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-virtual {p0, v3}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbld;)V

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    invoke-static {v0, v4}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbld;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    iget-object v5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_17
    iget-object v5, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->L:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->g:Lbld;

    iget-object v0, v0, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e()V

    iput-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->S:Z

    iput v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    iget v1, v0, Lblc;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lblc;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_5
    return v1
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    if-eqz v0, :cond_5

    sget v1, Lcbf;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->s:F

    invoke-virtual {p0}, Lbig;->getStreamFormats()[Lcom/vcc/playercores/Format;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(FLcom/vcc/playercores/Format;[Lcom/vcc/playercores/Format;)F

    move-result v0

    iget v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->t:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->t:F

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    iget-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->u:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->o()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->u:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->u:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i()V

    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c()V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->G:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private q()V
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->J:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i()V

    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->V:Z

    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b()V

    :goto_0
    return-void
.end method

.method private s()Z
    .locals 2

    sget-object v0, Lcbf;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(FLcom/vcc/playercores/Format;[Lcom/vcc/playercores/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lbqc;Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lbqd;Lbln;Lcom/vcc/playercores/Format;)I
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
.end method

.method protected a(Lbqd;Lcom/vcc/playercores/Format;Z)Ljava/util/List;
    .locals 0
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

    iget-object p2, p2, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lbqd;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->s:F

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->n()V

    return-void
.end method

.method protected a(J)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lbld;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lbqc;Landroid/media/MediaCodec;Lcom/vcc/playercores/Format;Landroid/media/MediaCrypto;F)V
.end method

.method protected a(Lcom/vcc/playercores/Format;)V
    .locals 5

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->n:Lcom/vcc/playercores/Format;

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iget-object p1, p1, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v2}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iget-object p1, p1, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iget-object v3, v3, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    invoke-interface {p1, v1, v3}, Lbln;->a(Landroid/os/Looper;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    invoke-interface {v1, p1}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->x:Lbqc;

    iget-object v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Lbqc;Lcom/vcc/playercores/Format;Lcom/vcc/playercores/Format;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->z:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->P:Z

    iput v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    iget p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->y:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iget v1, p1, Lcom/vcc/playercores/Format;->l:I

    iget v4, v0, Lcom/vcc/playercores/Format;->l:I

    if-ne v1, v4, :cond_5

    iget p1, p1, Lcom/vcc/playercores/Format;->m:I

    iget v0, v0, Lcom/vcc/playercores/Format;->m:I

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->F:Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->o()V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->n()V

    :goto_3
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/vcc/playercores/Format;)Z
.end method

.method protected a(Lbqc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(J)Lcom/vcc/playercores/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->j:Lcaz;

    invoke-virtual {v0, p1, p2}, Lcaz;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcc/playercores/Format;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->o:Lcom/vcc/playercores/Format;

    :cond_0
    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, v0, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/vcc/playercores/drm/DrmSession;->g()Lblp;

    move-result-object v2

    check-cast v2, Lblr;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v0}, Lcom/vcc/playercores/drm/DrmSession;->f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lblr;->a()Landroid/media/MediaCrypto;

    move-result-object v1

    invoke-virtual {v2, v0}, Lblr;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2}, Lcom/vcc/playercores/drm/DrmSession;->e()I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    return-void

    :cond_3
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v0}, Lcom/vcc/playercores/drm/DrmSession;->f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCrypto;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/vcc/playercores/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->x:Lbqc;

    iget-object v0, v0, Lbqc;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->y:I

    invoke-static {v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->z:Z

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    invoke-static {v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;Lcom/vcc/playercores/Format;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->A:Z

    invoke-static {v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->B:Z

    invoke-static {v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->C:Z

    invoke-static {v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->D:Z

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    invoke-static {v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b(Ljava/lang/String;Lcom/vcc/playercores/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->E:Z

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->x:Lbqc;

    invoke-static {v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b(Lbqc;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->H:Z

    invoke-virtual {p0}, Lbig;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_1

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->K:J

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e()V

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l()V

    iput-boolean v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->X:Z

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    iget v1, v0, Lblc;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lblc;->a:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final h()Lbqc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->x:Lbqc;

    return-object v0
.end method

.method protected i()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->K:J

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e()V

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->W:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->O:Z

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->x:Lbqc;

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->P:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->S:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->A:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->B:Z

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->y:I

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->z:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->C:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->E:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->F:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->G:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->H:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->T:Z

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->u:Z

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    iget v3, v2, Lblc;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lblc;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    invoke-interface {v2, v0}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v3, v2, :cond_0

    :try_start_3
    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    invoke-interface {v3, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v3, v2, :cond_1

    :try_start_5
    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    invoke-interface {v3, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v3, v2, :cond_2

    :try_start_6
    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    invoke-interface {v3, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->V:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->W:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbig;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->K:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->K:J

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->e()V

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->X:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->W:Z

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->O:Z

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->F:Z

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->G:Z

    iget-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->B:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->T:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->R:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->S:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i()V

    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c()V

    :goto_1
    iget-boolean v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->P:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->Q:I

    :cond_3
    return-void
.end method

.method protected k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onDisabled()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->v:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v1, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v1, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    iget-object v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->p:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->q:Lcom/vcc/playercores/drm/DrmSession;

    throw v1
.end method

.method public onEnabled(Z)V
    .locals 0

    new-instance p1, Lblc;

    invoke-direct {p1}, Lblc;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->U:Z

    iput-boolean p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->V:Z

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->j()V

    :cond_0
    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->j:Lcaz;

    invoke-virtual {p1}, Lcaz;->a()V

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public render(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m:Lcom/vcc/playercores/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->h:Lbld;

    invoke-virtual {v0}, Lbld;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i:Lbir;

    iget-object v4, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->h:Lbld;

    invoke-virtual {p0, v0, v4, v3}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i:Lbir;

    iget-object v0, v0, Lbir;->a:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lcom/vcc/playercores/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->h:Lbld;

    invoke-virtual {p1}, Lbky;->c()Z

    move-result p1

    invoke-static {p1}, Lbzz;->b(Z)V

    iput-boolean v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->U:Z

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c()V

    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcbb;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcbb;->a()V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    iget p4, p3, Lblc;->d:I

    invoke-virtual {p0, p1, p2}, Lbig;->skipSource(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lblc;->d:I

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->h:Lbld;

    invoke-virtual {p1}, Lbld;->a()V

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i:Lbir;

    iget-object p2, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->h:Lbld;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->i:Lbir;

    iget-object p1, p1, Lbir;->a:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lcom/vcc/playercores/Format;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->h:Lbld;

    invoke-virtual {p1}, Lbky;->c()Z

    move-result p1

    invoke-static {p1}, Lbzz;->b(Z)V

    iput-boolean v3, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->U:Z

    invoke-direct {p0}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->r()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a:Lblc;

    invoke-virtual {p1}, Lblc;->a()V

    return-void
.end method

.method public final supportsFormat(Lcom/vcc/playercores/Format;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->c:Lbqd;

    iget-object v1, p0, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->d:Lbln;

    invoke-virtual {p0, v0, v1, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecRenderer;->a(Lbqd;Lbln;Lcom/vcc/playercores/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/vcc/playercores/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
