.class Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic b:Lgwk;


# direct methods
.method constructor <init>(Lgwk;Landroid/hardware/Camera;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lgwl;->b:Lgwk;

    iput-object p2, p0, Lgwl;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 653
    :try_start_0
    iget-object v0, p0, Lgwl;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lgwl;->b:Lgwk;

    iget-object v1, v1, Lgwk;->a:Lgwv;

    invoke-virtual {v1}, Lgwv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lgwl;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 657
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
