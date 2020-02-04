.class Lgwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lgwv;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lgwf;


# direct methods
.method constructor <init>(Lgwf;Ljava/lang/Runnable;Lgwv;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lgwn;->d:Lgwf;

    iput-object p2, p0, Lgwn;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lgwn;->b:Lgwv;

    iput-object p4, p0, Lgwn;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lgwn;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 205
    :cond_0
    iget-object v0, p0, Lgwn;->b:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lgwu;

    iget-object v0, v0, Lgwu;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 209
    :try_start_0
    iget-object v1, p0, Lgwn;->b:Lgwv;

    iget-object v1, v1, Lgwv;->a:Lgwu;

    iget-object v1, v1, Lgwu;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 210
    iget-object v1, p0, Lgwn;->b:Lgwv;

    iget-object v1, v1, Lgwv;->a:Lgwu;

    iget-object v1, v1, Lgwu;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 212
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 215
    :goto_0
    :try_start_1
    iget-object v1, p0, Lgwn;->b:Lgwv;

    iget-object v1, v1, Lgwv;->a:Lgwu;

    iget-object v1, v1, Lgwu;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 217
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 219
    :goto_1
    iget-object v1, p0, Lgwn;->b:Lgwv;

    iget-object v1, v1, Lgwv;->a:Lgwu;

    iput-object v0, v1, Lgwu;->b:Landroid/hardware/Camera;

    .line 220
    iget-object v0, p0, Lgwn;->c:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lgwn;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method
