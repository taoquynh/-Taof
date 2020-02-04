.class public abstract Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lgxb;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field protected a:Lgyz;

.field private final c:Lhda;

.field private final d:Lgzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzg<",
            "Lgzi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lgza;

.field private final g:Lgza;

.field private final h:Lgxm;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Lvn/viva/messenger/exoplayer2/Format;

.field private l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/viva/messenger/exoplayer2/drm/DrmSession<",
            "Lgzi;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/viva/messenger/exoplayer2/drm/DrmSession<",
            "Lgzi;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/media/MediaCodec;

.field private o:Lhcz;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 188
    invoke-static {v0}, Lhku;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b:[B

    return-void
.end method

.method public constructor <init>(ILhda;Lgzg;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhda;",
            "Lgzg<",
            "Lgzi;",
            ">;Z)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1}, Lgxb;-><init>(I)V

    .line 250
    sget p1, Lhku;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhjy;->b(Z)V

    .line 251
    invoke-static {p2}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhda;

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lhda;

    .line 252
    iput-object p3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    .line 253
    iput-boolean p4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    .line 254
    new-instance p1, Lgza;

    invoke-direct {p1, v0}, Lgza;-><init>(I)V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    .line 255
    invoke-static {}, Lgza;->e()Lgza;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lgza;

    .line 256
    new-instance p1, Lgxm;

    invoke-direct {p1}, Lgxm;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lgxm;

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->i:Ljava/util/List;

    .line 258
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 259
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 260
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    return-void
.end method

.method private F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1086
    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1088
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 1089
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1091
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 1092
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    :goto_0
    return-void
.end method

.method private static a(Lgza;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 755
    iget-object p0, p0, Lgza;->a:Lgyw;

    invoke-virtual {p0}, Lgyw;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 762
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 763
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 765
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 416
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r()I

    move-result v0

    invoke-static {p1, v0}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method private static a(Lgzg;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p1    # Lvn/viva/messenger/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1125
    :cond_1
    invoke-interface {p0, p1}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1140
    sget v0, Lhku;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lhku;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 1142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lhku;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lhku;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 1144
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

.method private static a(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)Z
    .locals 2

    .line 1185
    sget v0, Lhku;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1186
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
    .locals 3

    .line 1161
    sget v0, Lhku;->a:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhku;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    .line 1162
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhku;->d:Ljava/lang/String;

    const-string v2, "SM-A520"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 1164
    :cond_1
    sget v0, Lhku;->a:I

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 1165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const-string p1, "flounder"

    sget-object v0, Lhku;->b:Ljava/lang/String;

    .line 1166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    sget-object v0, Lhku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    sget-object v0, Lhku;->b:Ljava/lang/String;

    .line 1167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tilapia"

    sget-object v0, Lhku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 926
    iget v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_a

    .line 927
    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    if-eqz v0, :cond_1

    .line 929
    :try_start_0
    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget-object v1, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 930
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->E()J

    move-result-wide v2

    .line 929
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 932
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 933
    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    :cond_0
    return v15

    .line 940
    :cond_1
    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget-object v1, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 941
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->E()J

    move-result-wide v2

    .line 940
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    .line 943
    :goto_0
    iget v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    if-ltz v0, :cond_5

    .line 945
    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    if-eqz v0, :cond_2

    .line 946
    iput-boolean v15, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 947
    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget v1, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    invoke-virtual {v0, v1, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 948
    iput v13, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    return v14

    .line 951
    :cond_2
    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 953
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 954
    iput v13, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    return v15

    .line 959
    :cond_3
    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 961
    iget-object v1, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 962
    iget-object v1, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 964
    :cond_4
    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v12, v0, v1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d(J)Z

    move-result v0

    iput-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    goto :goto_1

    .line 966
    :cond_5
    iget v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 967
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->w()V

    return v14

    .line 969
    :cond_6
    iget v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    .line 970
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    return v14

    .line 973
    :cond_7
    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    if-nez v0, :cond_8

    iget v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 975
    :cond_8
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    :cond_9
    return v15

    .line 982
    :cond_a
    :goto_1
    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    if-eqz v0, :cond_c

    .line 984
    :try_start_1
    iget-object v5, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    aget-object v6, v0, v1

    iget v7, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 988
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 989
    iget-boolean v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v0, :cond_b

    .line 991
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    :cond_b
    return v15

    .line 996
    :cond_c
    iget-object v5, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    aget-object v6, v0, v1

    iget v7, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_d

    .line 1002
    iget-object v0, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v0, v1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->c(J)V

    .line 1003
    iput v13, v12, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    return v14

    :cond_d
    return v15
.end method

.method private static b(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)Z
    .locals 3

    .line 1255
    sget v0, Lhku;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lvn/viva/messenger/exoplayer2/Format;->r:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1256
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 773
    :cond_0
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lvn/viva/messenger/exoplayer2/drm/DrmSession;->a()I

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

    .line 775
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lvn/viva/messenger/exoplayer2/drm/DrmSession;->b()Lvn/viva/messenger/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r()I

    move-result v0

    invoke-static {p1, v0}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1202
    sget v0, Lhku;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 1203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private d(J)Z
    .locals 6

    .line 1099
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1101
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 1102
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1220
    sget v0, Lhku;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lhku;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lhku;->b:Ljava/lang/String;

    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 1222
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1223
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

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 1238
    sget v0, Lhku;->a:I

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

.method private v()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 613
    :cond_0
    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    if-gez v0, :cond_2

    .line 614
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    .line 615
    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    if-gez v0, :cond_1

    return v1

    .line 618
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->y:[Ljava/nio/ByteBuffer;

    iget v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    aget-object v3, v3, v4

    iput-object v3, v0, Lgza;->b:Ljava/nio/ByteBuffer;

    .line 619
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v0}, Lgza;->a()V

    .line 622
    :cond_2
    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 625
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 628
    :cond_3
    iput-boolean v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 629
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 630
    iput v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    .line 632
    :goto_0
    iput v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    return v1

    .line 636
    :cond_4
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    if-eqz v0, :cond_5

    .line 637
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    .line 638
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iget-object v0, v0, Lgza;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 639
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    const/4 v7, 0x0

    sget-object v0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 640
    iput v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    .line 641
    iput-boolean v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    return v4

    .line 647
    :cond_5
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_2

    .line 653
    :cond_6
    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 654
    :goto_1
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v5, v5, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 655
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v5, v5, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 656
    iget-object v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iget-object v6, v6, Lgza;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 658
    :cond_7
    iput v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 660
    :cond_8
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iget-object v0, v0, Lgza;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 661
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lgxm;

    iget-object v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {p0, v5, v6, v1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lgxm;Lgza;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_2
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 668
    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    if-ne v0, v2, :cond_a

    .line 671
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v0}, Lgza;->a()V

    .line 672
    iput v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 674
    :cond_a
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lvn/viva/messenger/exoplayer2/Format;)V

    return v4

    .line 679
    :cond_b
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v0}, Lgza;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 680
    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    if-ne v0, v2, :cond_c

    .line 684
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v0}, Lgza;->a()V

    .line 685
    iput v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 687
    :cond_c
    iput-boolean v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 688
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-nez v0, :cond_d

    .line 689
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    return v1

    .line 693
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 696
    :cond_e
    iput-boolean v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 697
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 698
    iput v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 701
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r()I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 705
    :cond_f
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v0}, Lgza;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 706
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v0}, Lgza;->a()V

    .line 707
    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    if-ne v0, v2, :cond_10

    .line 710
    iput v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    :cond_10
    return v4

    .line 714
    :cond_11
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 715
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v0}, Lgza;->g()Z

    move-result v0

    .line 716
    invoke-direct {p0, v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 717
    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v2, :cond_12

    return v1

    .line 720
    :cond_12
    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->q:Z

    if-eqz v2, :cond_14

    if-nez v0, :cond_14

    .line 721
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iget-object v2, v2, Lgza;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lhkh;->a(Ljava/nio/ByteBuffer;)V

    .line 722
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iget-object v2, v2, Lgza;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 725
    :cond_13
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->q:Z

    .line 728
    :cond_14
    :try_start_1
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iget-wide v10, v2, Lgza;->c:J

    .line 729
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v2}, Lgza;->o_()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 730
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->i:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_15
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {v2}, Lgza;->h()V

    .line 734
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-virtual {p0, v2}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lgza;)V

    if-eqz v0, :cond_16

    .line 737
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    invoke-static {v0, v5}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lgza;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    .line 739
    iget-object v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 741
    :cond_16
    iget-object v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    const/4 v8, 0x0

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iget-object v0, v0, Lgza;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 743
    :goto_4
    iput v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    .line 744
    iput-boolean v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 745
    iput v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 746
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lgyz;

    iget v1, v0, Lgyz;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lgyz;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 748
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r()I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_5
    return v1
.end method

.method private w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1015
    iget v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 1016
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 1017
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1019
    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    return-void

    .line 1022
    :cond_0
    iget-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->v:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 1023
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1025
    :cond_1
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1033
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/media/MediaCodec;
    .locals 1

    .line 424
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final B()Lhcz;
    .locals 1

    .line 428
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    return-object v0
.end method

.method protected C()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->A:J

    const/4 v0, -0x1

    .line 470
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    .line 471
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 473
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 474
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 475
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->y:[Ljava/nio/ByteBuffer;

    .line 476
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z:[Ljava/nio/ByteBuffer;

    .line 477
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    .line 478
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 479
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 480
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->q:Z

    .line 481
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r:Z

    .line 482
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->p:I

    .line 483
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    .line 484
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->t:Z

    .line 485
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->v:Z

    .line 486
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    .line 487
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 488
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 489
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 490
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    .line 491
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->f:Lgza;

    iput-object v1, v0, Lgza;->b:Ljava/nio/ByteBuffer;

    .line 492
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lgyz;

    iget v2, v0, Lgyz;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgyz;->b:I

    .line 495
    :try_start_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 498
    :try_start_1
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    .line 501
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eq v0, v2, :cond_3

    .line 503
    :try_start_2
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v0, v2}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v0

    :catchall_1
    move-exception v0

    .line 500
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    .line 501
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_0

    .line 503
    :try_start_3
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 505
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 498
    :try_start_4
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 500
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    .line 501
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_1

    .line 503
    :try_start_5
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 505
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 500
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    .line 501
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_2

    .line 503
    :try_start_6
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 505
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method protected D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 573
    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->A:J

    const/4 v0, -0x1

    .line 574
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    .line 575
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    const/4 v1, 0x0

    .line 577
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 578
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 579
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 580
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    .line 581
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 582
    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    iget v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    if-eqz v2, :cond_1

    .line 588
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 589
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    goto :goto_1

    .line 592
    :cond_1
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 593
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    goto :goto_1

    .line 583
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 584
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 595
    :goto_1
    iget-boolean v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    if-eqz v1, :cond_3

    .line 598
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    :cond_3
    return-void
.end method

.method protected E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract a(Lhda;Lvn/viva/messenger/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final a(Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 271
    :try_start_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lhda;

    invoke-virtual {p0, v0, p1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lhda;Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    .line 273
    invoke-static {v1, p1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lgzg;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Z

    move-result p1
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 v0, p1, 0x2

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r()I

    move-result v0

    invoke-static {p1, v0}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lhda;Lvn/viva/messenger/exoplayer2/Format;Z)Lhcz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 308
    iget-object p2, p2, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lhda;->a(Ljava/lang/String;Z)Lhcz;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 525
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 531
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lgza;

    invoke-virtual {v0}, Lgza;->a()V

    .line 532
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lgxm;

    iget-object v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lgza;

    invoke-virtual {p0, v0, v4, v3}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lgxm;Lgza;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 534
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lvn/viva/messenger/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 537
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lgza;

    invoke-virtual {p1}, Lgza;->c()Z

    move-result p1

    invoke-static {p1}, Lhjy;->b(Z)V

    .line 538
    iput-boolean v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 539
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    return-void

    :cond_2
    return-void

    .line 547
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 548
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 549
    invoke-static {v0}, Lhks;->a(Ljava/lang/String;)V

    .line 550
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 551
    :cond_4
    :goto_2
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 552
    :cond_5
    invoke-static {}, Lhks;->a()V

    goto :goto_3

    .line 554
    :cond_6
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(J)V

    .line 559
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lgza;

    invoke-virtual {p1}, Lgza;->a()V

    .line 560
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lgxm;

    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lgza;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lgxm;Lgza;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 562
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->h:Lgxm;

    iget-object p1, p1, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lvn/viva/messenger/exoplayer2/Format;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    .line 564
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->g:Lgza;

    invoke-virtual {p1}, Lgza;->c()Z

    move-result p1

    invoke-static {p1}, Lhjy;->b(Z)V

    .line 565
    iput-boolean v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 566
    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 569
    :cond_8
    :goto_3
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lgyz;

    invoke-virtual {p1}, Lgyz;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 438
    iput-boolean p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 439
    iput-boolean p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 440
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->D()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected a(Lgza;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lhcz;Landroid/media/MediaCodec;Lvn/viva/messenger/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 433
    new-instance p1, Lgyz;

    invoke-direct {p1}, Lgyz;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lgyz;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected a(Landroid/media/MediaCodec;ZLvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lhcz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    .line 803
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    .line 805
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v2}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 808
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    .line 809
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    if-eqz p1, :cond_1

    .line 813
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v3, v3, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    invoke-interface {p1, v1, v3}, Lgzg;->a(Landroid/os/Looper;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 814
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-ne p1, v1, :cond_3

    .line 815
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {p1, v1}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V

    goto :goto_1

    .line 810
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r()I

    move-result v0

    .line 810
    invoke-static {p1, v0}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 818
    :cond_2
    iput-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 822
    :cond_3
    :goto_1
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    iget-boolean v1, v1, Lhcz;->b:Z

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    .line 823
    invoke-virtual {p0, p1, v1, v0, v3}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;ZLvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 824
    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 825
    iput v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 826
    iget p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->p:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->p:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    iget p1, p1, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    iget p1, p1, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v0, v0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    goto :goto_3

    .line 831
    :cond_6
    iget-boolean p1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz p1, :cond_7

    .line 833
    iput v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    goto :goto_3

    .line 836
    :cond_7
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 837
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    :goto_3
    return-void
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 452
    :try_start_1
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v1, v2}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    :cond_0
    :try_start_2
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 458
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v1, v2}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :cond_1
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 462
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    return-void

    :catchall_0
    move-exception v1

    .line 461
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 462
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v1

    :catchall_1
    move-exception v1

    .line 457
    :try_start_3
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_2

    .line 458
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    :cond_2
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 462
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v1

    :catchall_2
    move-exception v1

    .line 461
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 462
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v1

    :catchall_3
    move-exception v1

    .line 452
    :try_start_4
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_3

    .line 453
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 457
    :cond_3
    :try_start_5
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_4

    .line 458
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 461
    :cond_4
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 462
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v1

    :catchall_4
    move-exception v1

    .line 461
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 462
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v1

    :catchall_5
    move-exception v1

    .line 457
    :try_start_6
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_5

    .line 458
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d:Lgzg;

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lgzg;->a(Lvn/viva/messenger/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 461
    :cond_5
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 462
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v1

    :catchall_6
    move-exception v1

    .line 461
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 462
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    throw v1
.end method

.method public t()Z
    .locals 5

    .line 905
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->A:J

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

.method public u()Z
    .locals 1

    .line 900
    iget-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    return v0
.end method

.method protected y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final z()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_8

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 330
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    .line 331
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v0, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 335
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lvn/viva/messenger/exoplayer2/drm/DrmSession;->c()Lgzh;

    move-result-object v1

    check-cast v1, Lgzi;

    if-nez v1, :cond_2

    .line 337
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lvn/viva/messenger/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lvn/viva/messenger/exoplayer2/drm/DrmSession;->b()Lvn/viva/messenger/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 339
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r()I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/messenger/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lvn/viva/messenger/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 344
    :cond_2
    invoke-virtual {v1}, Lgzi;->a()Landroid/media/MediaCrypto;

    move-result-object v4

    .line 345
    invoke-virtual {v1, v0}, Lgzi;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move-object v4, v3

    const/4 v1, 0x0

    .line 348
    :goto_0
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    if-nez v5, :cond_5

    .line 350
    :try_start_0
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lhda;

    iget-object v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, v5, v6, v1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lhda;Lvn/viva/messenger/exoplayer2/Format;Z)Lhcz;

    move-result-object v5

    iput-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    .line 351
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    .line 356
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->c:Lhda;

    iget-object v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, v5, v6, v2}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lhda;Lvn/viva/messenger/exoplayer2/Format;Z)Lhcz;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    .line 357
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    if-eqz v2, :cond_4

    const-string v2, "MediaCodecRenderer"

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Drm session requires secure decoder for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    iget-object v0, v0, Lhcz;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 363
    new-instance v2, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    const v6, -0xc34e

    invoke-direct {v2, v5, v0, v1, v6}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 367
    :cond_4
    :goto_1
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    if-nez v0, :cond_5

    .line 368
    new-instance v0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    const v5, -0xc34f

    invoke-direct {v0, v2, v3, v1, v5}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 374
    :cond_5
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lhcz;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 378
    :cond_6
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    iget-object v0, v0, Lhcz;->a:Ljava/lang/String;

    .line 379
    invoke-direct {p0, v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->p:I

    .line 380
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    invoke-static {v0, v2}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->q:Z

    .line 381
    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->r:Z

    .line 382
    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->s:Z

    .line 383
    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->t:Z

    .line 384
    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->e(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->u:Z

    .line 385
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    invoke-static {v0, v2}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(Ljava/lang/String;Lvn/viva/messenger/exoplayer2/Format;)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->v:Z

    .line 387
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhks;->a(Ljava/lang/String;)V

    .line 389
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    .line 390
    invoke-static {}, Lhks;->a()V

    const-string v5, "configureCodec"

    .line 391
    invoke-static {v5}, Lhks;->a(Ljava/lang/String;)V

    .line 392
    iget-object v5, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lhcz;

    iget-object v6, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    iget-object v7, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, v5, v6, v7, v4}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lhcz;Landroid/media/MediaCodec;Lvn/viva/messenger/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 393
    invoke-static {}, Lhks;->a()V

    const-string v4, "startCodec"

    .line 394
    invoke-static {v4}, Lhks;->a(Ljava/lang/String;)V

    .line 395
    iget-object v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 396
    invoke-static {}, Lhks;->a()V

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v4, 0x0

    sub-long v9, v7, v2

    move-object v5, p0

    move-object v6, v0

    .line 398
    invoke-virtual/range {v5 .. v10}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;JJ)V

    .line 400
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->y:[Ljava/nio/ByteBuffer;

    .line 401
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->z:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 403
    new-instance v3, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lvn/viva/messenger/exoplayer2/Format;

    invoke-direct {v3, v4, v2, v1, v0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lvn/viva/messenger/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 406
    :goto_2
    invoke-virtual {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_3

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iput-wide v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->A:J

    const/4 v0, -0x1

    .line 408
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->B:I

    .line 409
    iput v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C:I

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 411
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a:Lgyz;

    iget v2, v1, Lgyz;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lgyz;->a:I

    return-void

    :cond_8
    :goto_4
    return-void
.end method
