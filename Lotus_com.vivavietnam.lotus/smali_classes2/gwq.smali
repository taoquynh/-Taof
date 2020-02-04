.class Lgwq;
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

    .line 437
    iput-object p1, p0, Lgwq;->e:Lgwf;

    iput-object p2, p0, Lgwq;->a:Lgwv;

    iput-object p3, p0, Lgwq;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lgwq;->c:Landroid/graphics/SurfaceTexture;

    iput-object p5, p0, Lgwq;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lgwq;->a:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lgwu;

    iget-object v0, v0, Lgwu;->b:Landroid/hardware/Camera;

    :try_start_0
    const-string v1, "start creating round camera session"

    .line 443
    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 445
    iget-object v1, p0, Lgwq;->a:Lgwv;

    iget-object v1, v1, Lgwv;->a:Lgwu;

    iget-object v2, p0, Lgwq;->a:Lgwv;

    iget-object v2, v2, Lgwv;->a:Lgwu;

    iget v2, v2, Lgwu;->a:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lgwu;->b:Landroid/hardware/Camera;

    move-object v0, v2

    .line 447
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 449
    iget-object v1, p0, Lgwq;->a:Lgwv;

    invoke-virtual {v1}, Lgwv;->h()V

    .line 450
    iget-object v1, p0, Lgwq;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lgwq;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 453
    :cond_1
    iget-object v1, p0, Lgwq;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 454
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 455
    iget-object v1, p0, Lgwq;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 456
    iget-object v1, p0, Lgwq;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_2
    const-string v1, "round camera session created"

    .line 458
    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 460
    iget-object v2, p0, Lgwq;->a:Lgwv;

    iget-object v2, v2, Lgwv;->a:Lgwu;

    const/4 v3, 0x0

    iput-object v3, v2, Lgwu;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 462
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 464
    :cond_3
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
