.class Lfm;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfl$a;


# direct methods
.method constructor <init>(Lfl$a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lfm;->a:Lfl$a;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0x9

    .line 437
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 438
    iget-object v0, p0, Lfm;->a:Lfl$a;

    iget-boolean v0, v0, Lfl$a;->b:Z

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 441
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 446
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 448
    iget-object v1, p0, Lfm;->a:Lfl$a;

    iget-object v1, v1, Lfl$a;->a:Lfl$b;

    invoke-interface {v1, v0}, Lfl$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
