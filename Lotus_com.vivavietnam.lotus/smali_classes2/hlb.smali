.class public Lhlb;
.super Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhlb$b;,
        Lhlb$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:Z

.field private G:I

.field private H:J

.field private I:I

.field b:Lhlb$b;

.field private final d:Landroid/content/Context;

.field private final e:Lhld;

.field private final f:Lhle$a;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:[J

.field private k:[Lvn/viva/messenger/exoplayer2/Format;

.field private l:Lhlb$a;

.field private m:Z

.field private n:Landroid/view/Surface;

.field private o:Landroid/view/Surface;

.field private p:I

.field private q:Z

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhlb;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lhda;JLgzg;ZLandroid/os/Handler;Lhle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhda;",
            "J",
            "Lgzg<",
            "Lgzi;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lhle;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 169
    invoke-direct {p0, v0, p2, p5, p6}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILhda;Lgzg;Z)V

    .line 170
    iput-wide p3, p0, Lhlb;->g:J

    .line 171
    iput p9, p0, Lhlb;->h:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lhlb;->d:Landroid/content/Context;

    .line 173
    new-instance p2, Lhld;

    invoke-direct {p2, p1}, Lhld;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhlb;->e:Lhld;

    .line 174
    new-instance p1, Lhle$a;

    invoke-direct {p1, p7, p8}, Lhle$a;-><init>(Landroid/os/Handler;Lhle;)V

    iput-object p1, p0, Lhlb;->f:Lhle$a;

    .line 175
    invoke-static {}, Lhlb;->K()Z

    move-result p1

    iput-boolean p1, p0, Lhlb;->i:Z

    const/16 p1, 0xa

    .line 176
    new-array p1, p1, [J

    iput-object p1, p0, Lhlb;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    iput-wide p1, p0, Lhlb;->H:J

    .line 178
    iput-wide p1, p0, Lhlb;->r:J

    const/4 p1, -0x1

    .line 179
    iput p1, p0, Lhlb;->x:I

    .line 180
    iput p1, p0, Lhlb;->y:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 181
    iput p1, p0, Lhlb;->A:F

    .line 182
    iput p1, p0, Lhlb;->w:F

    const/4 p1, 0x1

    .line 183
    iput p1, p0, Lhlb;->p:I

    .line 184
    invoke-direct {p0}, Lhlb;->G()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 693
    iget-boolean v0, p0, Lhlb;->q:Z

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lhlb;->f:Lhle$a;

    iget-object v1, p0, Lhlb;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lhle$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, -0x1

    .line 699
    iput v0, p0, Lhlb;->B:I

    .line 700
    iput v0, p0, Lhlb;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 701
    iput v1, p0, Lhlb;->E:F

    .line 702
    iput v0, p0, Lhlb;->D:I

    return-void
.end method

.method private H()V
    .locals 5

    .line 706
    iget v0, p0, Lhlb;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhlb;->y:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lhlb;->B:I

    iget v1, p0, Lhlb;->x:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhlb;->C:I

    iget v1, p0, Lhlb;->y:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhlb;->D:I

    iget v1, p0, Lhlb;->z:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhlb;->E:F

    iget v1, p0, Lhlb;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 710
    :cond_1
    iget-object v0, p0, Lhlb;->f:Lhle$a;

    iget v1, p0, Lhlb;->x:I

    iget v2, p0, Lhlb;->y:I

    iget v3, p0, Lhlb;->z:I

    iget v4, p0, Lhlb;->A:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lhle$a;->a(IIIF)V

    .line 712
    iget v0, p0, Lhlb;->x:I

    iput v0, p0, Lhlb;->B:I

    .line 713
    iget v0, p0, Lhlb;->y:I

    iput v0, p0, Lhlb;->C:I

    .line 714
    iget v0, p0, Lhlb;->z:I

    iput v0, p0, Lhlb;->D:I

    .line 715
    iget v0, p0, Lhlb;->A:F

    iput v0, p0, Lhlb;->E:F

    :cond_2
    return-void
.end method

.method private I()V
    .locals 5

    .line 720
    iget v0, p0, Lhlb;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhlb;->C:I

    if-eq v0, v1, :cond_1

    .line 721
    :cond_0
    iget-object v0, p0, Lhlb;->f:Lhle$a;

    iget v1, p0, Lhlb;->B:I

    iget v2, p0, Lhlb;->C:I

    iget v3, p0, Lhlb;->D:I

    iget v4, p0, Lhlb;->E:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lhle$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 6

    .line 727
    iget v0, p0, Lhlb;->t:I

    if-lez v0, :cond_0

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 729
    iget-wide v2, p0, Lhlb;->s:J

    sub-long v2, v0, v2

    .line 730
    iget-object v4, p0, Lhlb;->f:Lhle$a;

    iget v5, p0, Lhlb;->t:I

    invoke-virtual {v4, v5, v2, v3}, Lhle$a;->a(IJ)V

    const/4 v2, 0x0

    .line 731
    iput v2, p0, Lhlb;->t:I

    .line 732
    iput-wide v0, p0, Lhlb;->s:J

    :cond_0
    return-void
.end method

.method private static K()Z
    .locals 2

    .line 966
    sget v0, Lhku;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lhku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lhku;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 913
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_2

    :pswitch_2
    const-string p0, "BRAVIA 4K 2015"

    .line 920
    sget-object v1, Lhku;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    .line 926
    invoke-static {p1, p0}, Lhku;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lhku;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :pswitch_3
    mul-int p1, p1, p2

    :goto_2
    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 944
    div-int/2addr p1, v3

    return p1

    :cond_3
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lhcz;Lvn/viva/messenger/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 842
    iget v0, p1, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v1, p1, Lvn/viva/messenger/exoplayer2/Format;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 843
    iget v1, p1, Lvn/viva/messenger/exoplayer2/Format;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lvn/viva/messenger/exoplayer2/Format;->j:I

    :goto_1
    if-eqz v0, :cond_2

    .line 844
    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 846
    sget-object v5, Lhlb;->c:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_7

    .line 851
    :cond_3
    sget v7, Lhku;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 852
    :goto_5
    invoke-virtual {p0, v7, v8}, Lhcz;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 854
    iget v8, p1, Lvn/viva/messenger/exoplayer2/Format;->l:F

    .line 855
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lhcz;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 860
    invoke-static {v8, v7}, Lhku;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 861
    invoke-static {v9, v7}, Lhku;->a(II)I

    move-result v9

    mul-int/lit8 v7, v9, 0x10

    mul-int v9, v8, v7

    .line 862
    invoke-static {}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    .line 863
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    return-object v7

    :cond_b
    return-object v7
.end method

.method private static a(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 948
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 743
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 748
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 749
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 342
    iget-object v0, p0, Lhlb;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 343
    iget-object p1, p0, Lhlb;->o:Landroid/view/Surface;

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lhlb;->B()Lhcz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-boolean v1, v0, Lhcz;->d:Z

    invoke-direct {p0, v1}, Lhlb;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-object p1, p0, Lhlb;->d:Landroid/content/Context;

    iget-boolean v0, v0, Lhcz;->d:Z

    invoke-static {p1, v0}, Lvn/viva/messenger/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lvn/viva/messenger/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lhlb;->o:Landroid/view/Surface;

    .line 348
    iget-object p1, p0, Lhlb;->o:Landroid/view/Surface;

    .line 353
    :cond_1
    :goto_0
    iget-object v0, p0, Lhlb;->n:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 354
    iput-object p1, p0, Lhlb;->n:Landroid/view/Surface;

    .line 355
    invoke-virtual {p0}, Lhlb;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    .line 357
    :cond_2
    invoke-virtual {p0}, Lhlb;->A()Landroid/media/MediaCodec;

    move-result-object v1

    .line 358
    sget v3, Lhku;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lhlb;->m:Z

    if-nez v3, :cond_3

    .line 360
    invoke-static {v1, p1}, Lhlb;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {p0}, Lhlb;->C()V

    .line 363
    invoke-virtual {p0}, Lhlb;->z()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 366
    iget-object v1, p0, Lhlb;->o:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    .line 368
    invoke-direct {p0}, Lhlb;->I()V

    .line 370
    invoke-direct {p0}, Lhlb;->x()V

    if-ne v0, v2, :cond_7

    .line 372
    invoke-direct {p0}, Lhlb;->w()V

    goto :goto_2

    .line 376
    :cond_5
    invoke-direct {p0}, Lhlb;->G()V

    .line 377
    invoke-direct {p0}, Lhlb;->x()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 379
    iget-object v0, p0, Lhlb;->o:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    .line 382
    invoke-direct {p0}, Lhlb;->I()V

    .line 383
    invoke-direct {p0}, Lhlb;->F()V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "deb"

    .line 978
    sget-object v1, Lhku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flo"

    sget-object v1, Lhku;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 979
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "tcl_eu"

    sget-object v1, Lhku;->b:Ljava/lang/String;

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(ZLvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Z
    .locals 2

    .line 994
    iget-object v0, p1, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    invoke-static {p1}, Lhlb;->e(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lhlb;->e(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v0, p2, Lvn/viva/messenger/exoplayer2/Format;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget p1, p2, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Z)Z
    .locals 2

    .line 661
    sget v0, Lhku;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lhlb;->F:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhlb;->d:Landroid/content/Context;

    .line 662
    invoke-static {p1}, Lvn/viva/messenger/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static c(Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 4

    .line 879
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 883
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 885
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 887
    :cond_0
    iget p0, p0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    add-int/2addr p0, v2

    return p0

    .line 891
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget p0, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    invoke-static {v0, v1, p0}, Lhlb;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(Lvn/viva/messenger/exoplayer2/Format;)F
    .locals 2

    .line 1000
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    :goto_0
    return p0
.end method

.method private static d(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 2

    .line 1004
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    :goto_0
    return p0
.end method

.method private w()V
    .locals 5

    .line 666
    iget-wide v0, p0, Lhlb;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhlb;->g:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lhlb;->r:J

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Lhlb;->q:Z

    .line 676
    sget v0, Lhku;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lhlb;->F:Z

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lhlb;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    new-instance v1, Lhlb$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lhlb$b;-><init>(Lhlb;Landroid/media/MediaCodec;Lhlc;)V

    iput-object v1, p0, Lhlb;->b:Lhlb$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-super {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object v1, p0, Lhlb;->o:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, p0, Lhlb;->n:Landroid/view/Surface;

    iget-object v2, p0, Lhlb;->o:Landroid/view/Surface;

    if-ne v1, v2, :cond_0

    .line 418
    iput-object v0, p0, Lhlb;->n:Landroid/view/Surface;

    .line 420
    :cond_0
    iget-object v1, p0, Lhlb;->o:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v0, p0, Lhlb;->o:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 416
    iget-object v2, p0, Lhlb;->o:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 417
    iget-object v2, p0, Lhlb;->n:Landroid/view/Surface;

    iget-object v3, p0, Lhlb;->o:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    .line 418
    iput-object v0, p0, Lhlb;->n:Landroid/view/Surface;

    .line 420
    :cond_2
    iget-object v2, p0, Lhlb;->o:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v0, p0, Lhlb;->o:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method public a(Lhda;Lvn/viva/messenger/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 190
    iget-object v0, p2, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lhkg;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 195
    :cond_0
    iget-object v1, p2, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 197
    :goto_0
    iget v5, v1, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;->a:I

    if-ge v3, v5, :cond_2

    .line 198
    invoke-virtual {v1, v3}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;->a(I)Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-boolean v5, v5, Lvn/viva/messenger/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 201
    :cond_2
    invoke-interface {p1, v0, v4}, Lhda;->a(Ljava/lang/String;Z)Lhcz;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 207
    :cond_3
    iget-object v1, p2, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhcz;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    iget v3, p2, Lvn/viva/messenger/exoplayer2/Format;->j:I

    if-lez v3, :cond_6

    iget v3, p2, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-lez v3, :cond_6

    .line 209
    sget v1, Lhku;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    .line 210
    iget v0, p2, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v1, p2, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget p2, p2, Lvn/viva/messenger/exoplayer2/Format;->l:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lhcz;->a(IID)Z

    move-result v1

    goto :goto_2

    .line 213
    :cond_4
    iget v1, p2, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v3, p2, Lvn/viva/messenger/exoplayer2/Format;->k:I

    mul-int v1, v1, v3

    invoke-static {}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "MediaCodecVideoRenderer"

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lvn/viva/messenger/exoplayer2/Format;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lvn/viva/messenger/exoplayer2/Format;->k:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lhku;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lhcz;->b:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    .line 222
    :goto_3
    iget-boolean p1, p1, Lhcz;->c:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x20

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lvn/viva/messenger/exoplayer2/Format;Lhlb$a;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 811
    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "max-width"

    .line 813
    iget v1, p2, Lhlb$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-height"

    .line 814
    iget v1, p2, Lhlb$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 816
    iget v0, p2, Lhlb$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "max-input-size"

    .line 817
    iget p2, p2, Lhlb$a;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "auto-frc"

    const/4 p3, 0x0

    .line 821
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 825
    invoke-static {p1, p4}, Lhlb;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object p1
.end method

.method protected a(Lhcz;Lvn/viva/messenger/exoplayer2/Format;[Lvn/viva/messenger/exoplayer2/Format;)Lhlb$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 764
    iget v0, p2, Lvn/viva/messenger/exoplayer2/Format;->j:I

    .line 765
    iget v1, p2, Lvn/viva/messenger/exoplayer2/Format;->k:I

    .line 766
    invoke-static {p2}, Lhlb;->c(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v2

    .line 767
    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 770
    new-instance p1, Lhlb$a;

    invoke-direct {p1, v0, v1, v2}, Lhlb$a;-><init>(III)V

    return-object p1

    .line 773
    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    move v6, v1

    move v7, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v8, p3, v0

    .line 774
    iget-boolean v9, p1, Lhcz;->b:Z

    invoke-static {v9, p2, v8}, Lhlb;->a(ZLvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 775
    iget v9, v8, Lvn/viva/messenger/exoplayer2/Format;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v9, v8, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    or-int/2addr v1, v9

    .line 777
    iget v9, v8, Lvn/viva/messenger/exoplayer2/Format;->j:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 778
    iget v9, v8, Lvn/viva/messenger/exoplayer2/Format;->k:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 779
    invoke-static {v8}, Lhlb;->c(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p3, "MediaCodecVideoRenderer"

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-static {p1, p2}, Lhlb;->a(Lhcz;Lvn/viva/messenger/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 786
    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 787
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 788
    iget-object p1, p2, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 789
    invoke-static {p1, v2, v6}, Lhlb;->a(Ljava/lang/String;II)I

    move-result p1

    .line 788
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string p1, "MediaCodecVideoRenderer"

    .line 790
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_5
    new-instance p1, Lhlb$a;

    invoke-direct {p1, v2, v6, v7}, Lhlb$a;-><init>(III)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 327
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lhlb;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 329
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhlb;->p:I

    .line 330
    invoke-virtual {p0}, Lhlb;->A()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 332
    iget p2, p0, Lhlb;->p:I

    invoke-static {p1, p2}, Lhlb;->a(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 255
    invoke-super {p0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 256
    invoke-direct {p0}, Lhlb;->x()V

    const/4 p1, 0x0

    .line 257
    iput p1, p0, Lhlb;->u:I

    .line 258
    iget p2, p0, Lhlb;->I:I

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lhlb;->j:[J

    iget v0, p0, Lhlb;->I:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lhlb;->H:J

    .line 260
    iput p1, p0, Lhlb;->I:I

    :cond_0
    if-eqz p3, :cond_1

    .line 263
    invoke-direct {p0}, Lhlb;->w()V

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    iput-wide p1, p0, Lhlb;->r:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 594
    invoke-static {p3}, Lhks;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 595
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 596
    invoke-static {}, Lhks;->a()V

    .line 597
    iget-object p1, p0, Lhlb;->a:Lgyz;

    iget p2, p1, Lgyz;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lgyz;->e:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 651
    invoke-direct {p0}, Lhlb;->H()V

    const-string p3, "releaseOutputBuffer"

    .line 652
    invoke-static {p3}, Lhks;->a(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 654
    invoke-static {}, Lhks;->a()V

    .line 655
    iget-object p1, p0, Lhlb;->a:Lgyz;

    iget p2, p1, Lgyz;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lgyz;->d:I

    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lhlb;->u:I

    .line 657
    invoke-virtual {p0}, Lhlb;->v()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 450
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 451
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 452
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 454
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 455
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lhlb;->x:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 457
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 458
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lhlb;->y:I

    .line 459
    iget p2, p0, Lhlb;->w:F

    iput p2, p0, Lhlb;->A:F

    .line 460
    sget p2, Lhku;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 464
    iget p2, p0, Lhlb;->v:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lhlb;->v:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 465
    :cond_3
    iget p2, p0, Lhlb;->x:I

    .line 466
    iget v0, p0, Lhlb;->y:I

    iput v0, p0, Lhlb;->x:I

    .line 467
    iput p2, p0, Lhlb;->y:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 468
    iget v0, p0, Lhlb;->A:F

    div-float/2addr p2, v0

    iput p2, p0, Lhlb;->A:F

    goto :goto_3

    .line 472
    :cond_4
    iget p2, p0, Lhlb;->v:I

    iput p2, p0, Lhlb;->z:I

    .line 475
    :cond_5
    :goto_3
    iget p2, p0, Lhlb;->p:I

    invoke-static {p1, p2}, Lhlb;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public a(Lgza;)V
    .locals 1

    .line 443
    sget p1, Lhku;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lhlb;->F:Z

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lhlb;->v()V

    :cond_0
    return-void
.end method

.method public a(Lhcz;Landroid/media/MediaCodec;Lvn/viva/messenger/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lhlb;->k:[Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, p1, p3, v0}, Lhlb;->a(Lhcz;Lvn/viva/messenger/exoplayer2/Format;[Lvn/viva/messenger/exoplayer2/Format;)Lhlb$a;

    move-result-object v0

    iput-object v0, p0, Lhlb;->l:Lhlb$a;

    .line 396
    iget-object v0, p0, Lhlb;->l:Lhlb$a;

    iget-boolean v1, p0, Lhlb;->i:Z

    iget v2, p0, Lhlb;->G:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lhlb;->a(Lvn/viva/messenger/exoplayer2/Format;Lhlb$a;ZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 398
    iget-object v0, p0, Lhlb;->n:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 399
    iget-boolean v0, p1, Lhcz;->d:Z

    invoke-direct {p0, v0}, Lhlb;->b(Z)Z

    move-result v0

    invoke-static {v0}, Lhjy;->b(Z)V

    .line 400
    iget-object v0, p0, Lhlb;->o:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lhlb;->d:Landroid/content/Context;

    iget-boolean p1, p1, Lhcz;->d:Z

    invoke-static {v0, p1}, Lvn/viva/messenger/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lvn/viva/messenger/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lhlb;->o:Landroid/view/Surface;

    .line 403
    :cond_0
    iget-object p1, p0, Lhlb;->o:Landroid/view/Surface;

    iput-object p1, p0, Lhlb;->n:Landroid/view/Surface;

    .line 405
    :cond_1
    iget-object p1, p0, Lhlb;->n:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 406
    sget p1, Lhku;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lhlb;->F:Z

    if-eqz p1, :cond_2

    .line 407
    new-instance p1, Lhlb$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lhlb$b;-><init>(Lhlb;Landroid/media/MediaCodec;Lhlc;)V

    iput-object p1, p0, Lhlb;->b:Lhlb$b;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 429
    iget-object v0, p0, Lhlb;->f:Lhle$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lhle$a;->a(Ljava/lang/String;JJ)V

    .line 430
    invoke-static {p1}, Lhlb;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhlb;->m:Z

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 229
    invoke-super {p0, p1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 230
    invoke-virtual {p0}, Lhlb;->q()Lgxu;

    move-result-object p1

    iget p1, p1, Lgxu;->b:I

    iput p1, p0, Lhlb;->G:I

    .line 231
    iget p1, p0, Lhlb;->G:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhlb;->F:Z

    .line 232
    iget-object p1, p0, Lhlb;->f:Lhle$a;

    iget-object v0, p0, Lhlb;->a:Lgyz;

    invoke-virtual {p1, v0}, Lhle$a;->a(Lgyz;)V

    .line 233
    iget-object p1, p0, Lhlb;->e:Lhld;

    invoke-virtual {p1}, Lhld;->a()V

    return-void
.end method

.method protected a([Lvn/viva/messenger/exoplayer2/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lhlb;->k:[Lvn/viva/messenger/exoplayer2/Format;

    .line 239
    iget-wide v0, p0, Lhlb;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 240
    iput-wide p2, p0, Lhlb;->H:J

    goto :goto_1

    .line 242
    :cond_0
    iget v0, p0, Lhlb;->I:I

    iget-object v1, p0, Lhlb;->j:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhlb;->j:[J

    iget v3, p0, Lhlb;->I:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 246
    :cond_1
    iget v0, p0, Lhlb;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhlb;->I:I

    .line 248
    :goto_0
    iget-object v0, p0, Lhlb;->j:[J

    iget v1, p0, Lhlb;->I:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 250
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lvn/viva/messenger/exoplayer2/Format;J)V

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v7, p0

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v4, p9

    .line 490
    :goto_0
    iget v6, v7, Lhlb;->I:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v7, Lhlb;->j:[J

    aget-wide v10, v6, v8

    cmp-long v6, v4, v10

    if-ltz v6, :cond_0

    .line 492
    iget-object v6, v7, Lhlb;->j:[J

    aget-wide v10, v6, v8

    iput-wide v10, v7, Lhlb;->H:J

    .line 493
    iget v6, v7, Lhlb;->I:I

    sub-int/2addr v6, v9

    iput v6, v7, Lhlb;->I:I

    .line 494
    iget-object v6, v7, Lhlb;->j:[J

    iget-object v10, v7, Lhlb;->j:[J

    iget v11, v7, Lhlb;->I:I

    invoke-static {v6, v9, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 497
    :cond_0
    iget-wide v10, v7, Lhlb;->H:J

    sub-long v10, v4, v10

    if-eqz p11, :cond_1

    .line 500
    invoke-virtual {v7, v2, v3, v10, v11}, Lhlb;->a(Landroid/media/MediaCodec;IJ)V

    return v9

    :cond_1
    const/4 v6, 0x0

    sub-long v12, v4, p1

    .line 505
    iget-object v6, v7, Lhlb;->n:Landroid/view/Surface;

    iget-object v14, v7, Lhlb;->o:Landroid/view/Surface;

    if-ne v6, v14, :cond_3

    .line 507
    invoke-static {v12, v13}, Lhlb;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {v7, v2, v3, v10, v11}, Lhlb;->a(Landroid/media/MediaCodec;IJ)V

    return v9

    :cond_2
    return v8

    .line 514
    :cond_3
    iget-boolean v6, v7, Lhlb;->q:Z

    const/16 v14, 0x15

    if-nez v6, :cond_5

    .line 515
    sget v0, Lhku;->a:I

    if-lt v0, v14, :cond_4

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lhlb;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 518
    :cond_4
    invoke-virtual {v7, v2, v3, v10, v11}, Lhlb;->c(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v9

    .line 523
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhlb;->d()I

    move-result v6

    const/4 v15, 0x2

    if-eq v6, v15, :cond_6

    return v8

    .line 529
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    sub-long/2addr v15, v0

    sub-long/2addr v12, v15

    .line 533
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    mul-long v12, v12, v17

    add-long/2addr v12, v15

    .line 537
    iget-object v6, v7, Lhlb;->e:Lhld;

    invoke-virtual {v6, v4, v5, v12, v13}, Lhld;->a(JJ)J

    move-result-wide v5

    sub-long v12, v5, v15

    .line 539
    div-long v12, v12, v17

    .line 541
    invoke-virtual {v7, v12, v13, v0, v1}, Lhlb;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 542
    invoke-virtual {v7, v2, v3, v10, v11}, Lhlb;->b(Landroid/media/MediaCodec;IJ)V

    return v9

    .line 546
    :cond_7
    sget v0, Lhku;->a:I

    if-lt v0, v14, :cond_8

    const-wide/32 v0, 0xc350

    cmp-long v4, v12, v0

    if-gez v4, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v10

    .line 549
    invoke-virtual/range {v0 .. v6}, Lhlb;->a(Landroid/media/MediaCodec;IJJ)V

    return v9

    :cond_8
    const-wide/16 v0, 0x7530

    cmp-long v4, v12, v0

    if-gez v4, :cond_a

    const-wide/16 v0, 0x2af8

    cmp-long v4, v12, v0

    if-lez v4, :cond_9

    const-wide/16 v0, 0x2710

    sub-long/2addr v12, v0

    .line 560
    :try_start_0
    div-long v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 562
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 565
    :cond_9
    :goto_2
    invoke-virtual {v7, v2, v3, v10, v11}, Lhlb;->c(Landroid/media/MediaCodec;IJ)V

    return v9

    :cond_a
    return v8
.end method

.method public a(Landroid/media/MediaCodec;ZLvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Z
    .locals 0

    .line 481
    invoke-static {p2, p3, p4}, Lhlb;->a(ZLvn/viva/messenger/exoplayer2/Format;Lvn/viva/messenger/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget-object p2, p0, Lhlb;->l:Lhlb$a;

    iget p2, p2, Lhlb$a;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget-object p2, p0, Lhlb;->l:Lhlb$a;

    iget p2, p2, Lhlb$a;->b:I

    if-gt p1, p2, :cond_0

    .line 483
    invoke-static {p4}, Lhlb;->c(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    iget-object p2, p0, Lhlb;->l:Lhlb$a;

    iget p2, p2, Lhlb$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lhcz;)Z
    .locals 1

    .line 389
    iget-object v0, p0, Lhlb;->n:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lhcz;->d:Z

    invoke-direct {p0, p1}, Lhlb;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 608
    invoke-static {p3}, Lhks;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 609
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 610
    invoke-static {}, Lhks;->a()V

    .line 611
    iget-object p1, p0, Lhlb;->a:Lgyz;

    iget p2, p1, Lgyz;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lgyz;->f:I

    .line 612
    iget p1, p0, Lhlb;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhlb;->t:I

    .line 613
    iget p1, p0, Lhlb;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhlb;->u:I

    .line 614
    iget-object p1, p0, Lhlb;->a:Lgyz;

    iget p2, p0, Lhlb;->u:I

    iget-object p3, p0, Lhlb;->a:Lgyz;

    iget p3, p3, Lgyz;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lgyz;->g:I

    .line 616
    iget p1, p0, Lhlb;->t:I

    iget p2, p0, Lhlb;->h:I

    if-ne p1, p2, :cond_0

    .line 617
    invoke-direct {p0}, Lhlb;->J()V

    :cond_0
    return-void
.end method

.method public b(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 435
    invoke-super {p0, p1}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 436
    iget-object v0, p0, Lhlb;->f:Lhle$a;

    invoke-virtual {v0, p1}, Lhle$a;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 437
    invoke-static {p1}, Lhlb;->d(Lvn/viva/messenger/exoplayer2/Format;)F

    move-result v0

    iput v0, p0, Lhlb;->w:F

    .line 438
    invoke-static {p1}, Lhlb;->e(Lvn/viva/messenger/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lhlb;->v:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    .line 583
    invoke-static {p1, p2}, Lhlb;->d(J)Z

    move-result p1

    return p1
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 630
    invoke-direct {p0}, Lhlb;->H()V

    const-string p3, "releaseOutputBuffer"

    .line 631
    invoke-static {p3}, Lhks;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 632
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 633
    invoke-static {}, Lhks;->a()V

    .line 634
    iget-object p1, p0, Lhlb;->a:Lgyz;

    iget p2, p1, Lgyz;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lgyz;->d:I

    const/4 p1, 0x0

    .line 635
    iput p1, p0, Lhlb;->u:I

    .line 636
    invoke-virtual {p0}, Lhlb;->v()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 291
    invoke-super {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lhlb;->t:I

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhlb;->s:J

    return-void
.end method

.method public o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    iput-wide v0, p0, Lhlb;->r:J

    .line 299
    invoke-direct {p0}, Lhlb;->J()V

    .line 300
    invoke-super {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, -0x1

    .line 305
    iput v0, p0, Lhlb;->x:I

    .line 306
    iput v0, p0, Lhlb;->y:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 307
    iput v0, p0, Lhlb;->A:F

    .line 308
    iput v0, p0, Lhlb;->w:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    iput-wide v0, p0, Lhlb;->H:J

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Lhlb;->I:I

    .line 311
    invoke-direct {p0}, Lhlb;->G()V

    .line 312
    invoke-direct {p0}, Lhlb;->x()V

    .line 313
    iget-object v1, p0, Lhlb;->e:Lhld;

    invoke-virtual {v1}, Lhld;->b()V

    const/4 v1, 0x0

    .line 314
    iput-object v1, p0, Lhlb;->b:Lhlb$b;

    .line 315
    iput-boolean v0, p0, Lhlb;->F:Z

    .line 317
    :try_start_0
    invoke-super {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lhlb;->a:Lgyz;

    invoke-virtual {v0}, Lgyz;->a()V

    .line 320
    iget-object v0, p0, Lhlb;->f:Lhle$a;

    iget-object v1, p0, Lhlb;->a:Lgyz;

    invoke-virtual {v0, v1}, Lhle$a;->b(Lgyz;)V

    return-void

    :catchall_0
    move-exception v0

    .line 319
    iget-object v1, p0, Lhlb;->a:Lgyz;

    invoke-virtual {v1}, Lgyz;->a()V

    .line 320
    iget-object v1, p0, Lhlb;->f:Lhle$a;

    iget-object v2, p0, Lhlb;->a:Lgyz;

    invoke-virtual {v1, v2}, Lhle$a;->b(Lgyz;)V

    throw v0
.end method

.method public t()Z
    .locals 9

    .line 271
    invoke-super {p0}, Lvn/viva/messenger/exoplayer2/mediacodec/MediaCodecRenderer;->t()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhlb;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhlb;->o:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->n:Landroid/view/Surface;

    iget-object v4, p0, Lhlb;->o:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lhlb;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhlb;->F:Z

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    iput-wide v2, p0, Lhlb;->r:J

    return v1

    .line 276
    :cond_2
    iget-wide v4, p0, Lhlb;->r:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 279
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lhlb;->r:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 284
    :cond_4
    iput-wide v2, p0, Lhlb;->r:J

    return v0
.end method

.method v()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Lhlb;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Lhlb;->q:Z

    .line 688
    iget-object v0, p0, Lhlb;->f:Lhle$a;

    iget-object v1, p0, Lhlb;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lhle$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
