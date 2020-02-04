.class Lgqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method constructor <init>(Lgqc;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lgqd;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "delay reached"

    .line 167
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lgqd;->a:Lgqc;

    invoke-static {v0}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lgqd;->a:Lgqc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgqc;->a(Lgqc;Z)V

    .line 170
    iget-object v0, p0, Lgqd;->a:Lgqc;

    invoke-static {v0}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgqd;->a:Lgqc;

    invoke-static {v0}, Lgqc;->b(Lgqc;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lgqd;->a:Lgqc;

    invoke-static {v0}, Lgqc;->b(Lgqc;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
