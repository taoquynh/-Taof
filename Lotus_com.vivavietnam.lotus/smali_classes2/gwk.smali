.class Lgwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwv;

.field final synthetic b:Z

.field final synthetic c:Lgwf;


# direct methods
.method constructor <init>(Lgwf;Lgwv;Z)V
    .locals 0

    .line 611
    iput-object p1, p0, Lgwk;->c:Lgwf;

    iput-object p2, p0, Lgwk;->a:Lgwv;

    iput-boolean p3, p0, Lgwk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 615
    :try_start_0
    iget-object v0, p0, Lgwk;->a:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lgwu;

    .line 616
    iget-object v0, v0, Lgwu;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 617
    iget-object v2, p0, Lgwk;->c:Lgwf;

    invoke-static {v2}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 618
    iget-object v2, p0, Lgwk;->c:Lgwf;

    invoke-static {v2}, Lgwf;->a(Lgwf;)Landroid/media/MediaRecorder;

    move-result-object v2

    .line 619
    iget-object v3, p0, Lgwk;->c:Lgwf;

    invoke-static {v3, v1}, Lgwf;->a(Lgwf;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 621
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 623
    :try_start_2
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 626
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 628
    :try_start_4
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 631
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 632
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 634
    :try_start_6
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 637
    :goto_2
    :try_start_7
    iget-object v2, p0, Lgwk;->a:Lgwv;

    invoke-virtual {v2}, Lgwv;->j()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 639
    :try_start_8
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 643
    :cond_0
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string v3, "off"

    .line 644
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 647
    :try_start_a
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 649
    :goto_4
    iget-object v2, p0, Lgwk;->c:Lgwf;

    invoke-static {v2}, Lgwf;->d(Lgwf;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lgwl;

    invoke-direct {v3, p0, v0}, Lgwl;-><init>(Lgwk;Landroid/hardware/Camera;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 661
    iget-boolean v0, p0, Lgwk;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwk;->c:Lgwf;

    invoke-static {v0}, Lgwf;->c(Lgwf;)Lgwf$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lgwk;->c:Lgwf;

    invoke-static {v0}, Lgwf;->b(Lgwf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgwk;->c:Lgwf;

    invoke-static {v0}, Lgwf;->e(Lgwf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 663
    :cond_1
    new-instance v0, Lgwm;

    invoke-direct {v0, p0, v1}, Lgwm;-><init>(Lgwk;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 673
    :cond_2
    iget-object v0, p0, Lgwk;->c:Lgwf;

    invoke-static {v0, v1}, Lgwf;->a(Lgwf;Lgwf$b;)Lgwf$b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :goto_5
    return-void
.end method
