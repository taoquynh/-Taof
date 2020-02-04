.class Lgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwv;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/graphics/SurfaceTexture;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lgwf;


# direct methods
.method constructor <init>(Lgwf;Lgwv;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lgwr;->e:Lgwf;

    iput-object p2, p0, Lgwr;->a:Lgwv;

    iput-object p3, p0, Lgwr;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lgwr;->c:Landroid/graphics/SurfaceTexture;

    iput-object p5, p0, Lgwr;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lgwr;->a:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lgwu;

    iget-object v0, v0, Lgwu;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 481
    :try_start_0
    iget-object v1, p0, Lgwr;->a:Lgwv;

    iget-object v1, v1, Lgwv;->a:Lgwu;

    iget-object v2, p0, Lgwr;->a:Lgwv;

    iget-object v2, v2, Lgwv;->a:Lgwu;

    iget v2, v2, Lgwu;->a:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lgwu;->b:Landroid/hardware/Camera;

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 483
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 486
    iget-object v2, p0, Lgwr;->e:Lgwf;

    iget-object v2, v2, Lgwf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 488
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 489
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "off"

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "auto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 491
    :cond_1
    iget-object v5, p0, Lgwr;->e:Lgwf;

    iget-object v5, v5, Lgwf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 494
    :cond_3
    iget-object v1, p0, Lgwr;->a:Lgwv;

    iget-object v3, p0, Lgwr;->e:Lgwf;

    iget-object v3, v3, Lgwf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgwv;->a(Ljava/lang/String;)V

    .line 497
    :cond_4
    iget-object v1, p0, Lgwr;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 498
    iget-object v1, p0, Lgwr;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 501
    :cond_5
    iget-object v1, p0, Lgwr;->a:Lgwv;

    invoke-virtual {v1}, Lgwv;->i()V

    .line 502
    iget-object v1, p0, Lgwr;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 503
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 504
    iget-object v1, p0, Lgwr;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 505
    iget-object v1, p0, Lgwr;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 508
    :goto_2
    iget-object v2, p0, Lgwr;->a:Lgwv;

    iget-object v2, v2, Lgwv;->a:Lgwu;

    const/4 v3, 0x0

    iput-object v3, v2, Lgwu;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 510
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 512
    :cond_6
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
