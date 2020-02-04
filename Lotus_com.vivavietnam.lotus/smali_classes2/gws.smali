.class Lgws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Lgwv;

.field final synthetic c:Z

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lgwu;

.field final synthetic f:Lgwf$b;

.field final synthetic g:Ljava/lang/Runnable;

.field final synthetic h:Lgwf;


# direct methods
.method constructor <init>(Lgwf;Landroid/hardware/Camera;Lgwv;ZLjava/io/File;Lgwu;Lgwf$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lgws;->h:Lgwf;

    iput-object p2, p0, Lgws;->a:Landroid/hardware/Camera;

    iput-object p3, p0, Lgws;->b:Lgwv;

    iput-boolean p4, p0, Lgws;->c:Z

    iput-object p5, p0, Lgws;->d:Ljava/io/File;

    iput-object p6, p0, Lgws;->e:Lgwu;

    iput-object p7, p0, Lgws;->f:Lgwf$b;

    iput-object p8, p0, Lgws;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 529
    :try_start_0
    iget-object v0, p0, Lgws;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 531
    :try_start_1
    iget-object v0, p0, Lgws;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lgws;->b:Lgwv;

    invoke-virtual {v1}, Lgwv;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "torch"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lgws;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 535
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 537
    :goto_1
    iget-object v0, p0, Lgws;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    :try_start_3
    iget-object v0, p0, Lgws;->h:Lgwf;

    iget-boolean v1, p0, Lgws;->c:Z

    invoke-static {v0, v1}, Lgwf;->c(Lgwf;Z)Z

    .line 542
    iget-object v0, p0, Lgws;->h:Lgwf;

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {v0, v1}, Lgwf;->a(Lgwf;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 543
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v1, p0, Lgws;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 544
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 545
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 546
    iget-object v0, p0, Lgws;->b:Lgwv;

    iget-object v2, p0, Lgws;->h:Lgwf;

    invoke-static {v2}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgwv;->a(ILandroid/media/MediaRecorder;)V

    .line 547
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v2, p0, Lgws;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    const-wide/32 v2, 0x40000000

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 549
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 550
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 552
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->b(Lgwf;)Z

    move-result v0

    const v2, 0x1b7740

    const/16 v3, 0x1e0

    if-eqz v0, :cond_1

    .line 553
    new-instance v0, Lgxa;

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lgxa;-><init>(II)V

    .line 554
    iget-object v4, p0, Lgws;->e:Lgwu;

    invoke-virtual {v4}, Lgwu;->c()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x280

    invoke-static {v4, v5, v3, v0}, Lgwf;->a(Ljava/util/List;IILgxa;)Lgxa;

    move-result-object v0

    .line 555
    iget-object v3, p0, Lgws;->h:Lgwf;

    invoke-static {v3}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 556
    iget-object v2, p0, Lgws;->h:Lgwf;

    invoke-static {v2}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v2

    const/16 v3, 0x7d00

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 557
    iget-object v2, p0, Lgws;->h:Lgwf;

    invoke-static {v2}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    goto :goto_2

    .line 559
    :cond_1
    new-instance v0, Lgxa;

    const/16 v1, 0x10

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Lgxa;-><init>(II)V

    .line 560
    iget-object v1, p0, Lgws;->e:Lgwu;

    invoke-virtual {v1}, Lgwu;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v4, 0x2d0

    invoke-static {v1, v4, v3, v0}, Lgwf;->a(Ljava/util/List;IILgxa;)Lgxa;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lgws;->h:Lgwf;

    invoke-static {v1}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 563
    :goto_2
    iget-object v1, p0, Lgws;->h:Lgwf;

    invoke-static {v1}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v0}, Lgxa;->a()I

    move-result v2

    invoke-virtual {v0}, Lgxa;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 564
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    iget-object v1, p0, Lgws;->h:Lgwf;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 565
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 566
    iget-object v0, p0, Lgws;->h:Lgwf;

    invoke-static {v0}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 568
    iget-object v0, p0, Lgws;->h:Lgwf;

    iget-object v1, p0, Lgws;->f:Lgwf$b;

    invoke-static {v0, v1}, Lgwf;->a(Lgwf;Lgwf$b;)Lgwf$b;

    .line 569
    iget-object v0, p0, Lgws;->h:Lgwf;

    iget-object v1, p0, Lgws;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgwf;->a(Lgwf;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lgws;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lgws;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 574
    :try_start_4
    iget-object v1, p0, Lgws;->h:Lgwf;

    invoke-static {v1}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 575
    iget-object v1, p0, Lgws;->h:Lgwf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgwf;->a(Lgwf;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 576
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 580
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
