.class Ljen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

.field final synthetic c:Ljem;


# direct methods
.method constructor <init>(Ljem;ZLcom/coremedia/iso/boxes/TrackHeaderBox;)V
    .locals 0

    .line 7643
    iput-object p1, p0, Ljen;->c:Ljem;

    iput-boolean p2, p0, Ljen;->a:Z

    iput-object p3, p0, Ljen;->b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 7646
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7649
    :cond_0
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    iget-boolean v1, p0, Ljen;->a:Z

    invoke-static {v0, v1}, Ljbb;->q(Ljbb;Z)Z

    .line 7650
    iget-boolean v0, p0, Ljen;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 7651
    iget-object v0, p0, Ljen;->b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v0

    .line 7652
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7653
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Ljbb;->l(Ljbb;I)I

    goto :goto_0

    .line 7654
    :cond_1
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7655
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    const/16 v2, 0xb4

    invoke-static {v0, v2}, Ljbb;->l(Ljbb;I)I

    goto :goto_0

    .line 7656
    :cond_2
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7657
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    const/16 v2, 0x10e

    invoke-static {v0, v2}, Ljbb;->l(Ljbb;I)I

    goto :goto_0

    .line 7659
    :cond_3
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0, v1}, Ljbb;->l(Ljbb;I)I

    .line 7661
    :goto_0
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    iget-object v3, p0, Ljen;->b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v3}, Ljbb;->n(Ljbb;I)I

    move-result v2

    invoke-static {v0, v2}, Ljbb;->m(Ljbb;I)I

    .line 7662
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    iget-object v3, p0, Ljen;->b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v3}, Ljbb;->p(Ljbb;I)I

    move-result v2

    invoke-static {v0, v2}, Ljbb;->o(Ljbb;I)I

    .line 7664
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    invoke-static {v2}, Ljbb;->ac(Ljbb;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljbb;->h(Ljbb;F)F

    .line 7666
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7667
    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    const-string v3, "compress_video2"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljbb;->b(Ljbb;I)I

    .line 7668
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aR(Ljbb;)I

    move-result v0

    const/16 v2, 0x500

    if-gt v0, v2, :cond_b

    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aS(Ljbb;)I

    move-result v0

    if-le v0, v2, :cond_4

    goto :goto_4

    .line 7670
    :cond_4
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aR(Ljbb;)I

    move-result v0

    const/16 v2, 0x350

    if-gt v0, v2, :cond_a

    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aS(Ljbb;)I

    move-result v0

    if-le v0, v2, :cond_5

    goto :goto_3

    .line 7672
    :cond_5
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aR(Ljbb;)I

    move-result v0

    const/16 v2, 0x280

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aS(Ljbb;)I

    move-result v0

    if-le v0, v2, :cond_6

    goto :goto_2

    .line 7674
    :cond_6
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aR(Ljbb;)I

    move-result v0

    const/16 v2, 0x1e0

    if-gt v0, v2, :cond_8

    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aS(Ljbb;)I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_1

    .line 7677
    :cond_7
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0, v4}, Ljbb;->q(Ljbb;I)I

    goto :goto_5

    .line 7675
    :cond_8
    :goto_1
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljbb;->q(Ljbb;I)I

    goto :goto_5

    .line 7673
    :cond_9
    :goto_2
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljbb;->q(Ljbb;I)I

    goto :goto_5

    .line 7671
    :cond_a
    :goto_3
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljbb;->q(Ljbb;I)I

    goto :goto_5

    .line 7669
    :cond_b
    :goto_4
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljbb;->q(Ljbb;I)I

    .line 7679
    :goto_5
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->ba(Ljbb;)V

    .line 7681
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    invoke-static {v2}, Ljbb;->aP(Ljbb;)I

    move-result v2

    if-le v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-static {v0, v2, v4}, Ljbb;->c(Ljbb;ZZ)V

    .line 7682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressionsCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    invoke-static {v2}, Ljbb;->aP(Ljbb;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " w = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    invoke-static {v2}, Ljbb;->aR(Ljbb;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    invoke-static {v2}, Ljbb;->aS(Ljbb;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    .line 7683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_10

    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->bb(Ljbb;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    const-string v0, "video/avc"

    .line 7685
    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "no codec info for video/avc"

    .line 7687
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    .line 7688
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0, v1, v4}, Ljbb;->c(Ljbb;ZZ)V

    goto/16 :goto_8

    .line 7690
    :cond_d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OMX.google.h264.encoder"

    .line 7691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "OMX.ST.VFM.H264Enc"

    .line 7692
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "OMX.Exynos.avc.enc"

    .line 7693
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542ENCODER"

    .line 7694
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "OMX.MARVELL.VIDEO.H264ENCODER"

    .line 7695
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "OMX.k3.video.encoder.avc"

    .line 7696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "OMX.TI.DUCATI1.VIDEO.H264E"

    .line 7697
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, "video/avc"

    .line 7701
    invoke-static {v0, v2}, Lvn/viva/messenger/MediaController;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "no color format for video/avc"

    .line 7702
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    .line 7703
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0, v1, v4}, Ljbb;->c(Ljbb;ZZ)V

    goto :goto_8

    .line 7698
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported encoder = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    .line 7699
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0, v1, v4}, Ljbb;->c(Ljbb;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 7708
    iget-object v2, p0, Ljen;->c:Ljem;

    iget-object v2, v2, Ljem;->b:Ljbb;

    invoke-static {v2, v1, v4}, Ljbb;->c(Ljbb;ZZ)V

    .line 7709
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 7712
    :cond_10
    :goto_8
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aU(Ljbb;)Ljbb$j;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$j;->invalidate()V

    goto :goto_9

    .line 7714
    :cond_11
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0, v1}, Ljbb;->q(Ljbb;I)I

    .line 7717
    :goto_9
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-static {v0}, Ljbb;->ad(Ljbb;)V

    .line 7718
    iget-object v0, p0, Ljen;->c:Ljem;

    iget-object v0, v0, Ljem;->b:Ljbb;

    invoke-virtual {v0}, Ljbb;->f()V

    return-void
.end method
