.class Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1815
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1818
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1400(Lvn/viva/ui/Components/InstantCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1822
    :cond_0
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    .line 1823
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1825
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1827
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$400(Lvn/viva/ui/Components/InstantCameraView;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Landroid/app/Activity;)V

    .line 1828
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$002(Lvn/viva/ui/Components/InstantCameraView;Z)Z

    .line 1829
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/InstantCameraView;->access$202(Lvn/viva/ui/Components/InstantCameraView;J)J

    .line 1830
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$300(Lvn/viva/ui/Components/InstantCameraView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1831
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bb:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
