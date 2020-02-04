.class Lgwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwv;

.field final synthetic b:Lgwf;


# direct methods
.method constructor <init>(Lgwf;Lgwv;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lgwp;->b:Lgwf;

    iput-object p2, p0, Lgwp;->a:Lgwv;

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

    .line 415
    iget-object v0, p0, Lgwp;->a:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lgwu;

    iget-object v0, v0, Lgwu;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 418
    :try_start_0
    iget-object v1, p0, Lgwp;->a:Lgwv;

    iget-object v1, v1, Lgwv;->a:Lgwu;

    iget-object v2, p0, Lgwp;->a:Lgwv;

    iget-object v2, v2, Lgwv;->a:Lgwu;

    iget v2, v2, Lgwu;->a:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lgwu;->b:Landroid/hardware/Camera;

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 420
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 422
    :goto_1
    iget-object v2, p0, Lgwp;->a:Lgwv;

    iget-object v2, v2, Lgwv;->a:Lgwu;

    const/4 v3, 0x0

    iput-object v3, v2, Lgwu;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 426
    :cond_1
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
