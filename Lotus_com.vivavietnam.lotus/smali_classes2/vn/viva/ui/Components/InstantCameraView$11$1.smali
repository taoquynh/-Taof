.class Lvn/viva/ui/Components/InstantCameraView$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/InstantCameraView$11;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$11;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 825
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v0

    iget-wide v0, v0, Lgvc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    iget-object v4, v4, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v4

    iget-wide v4, v4, Lgvc;->b:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 826
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    iget-object v1, v1, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v1

    iget-wide v4, v1, Lgvc;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$11$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$11;

    iget-object v1, v1, Lvn/viva/ui/Components/InstantCameraView$11;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v1}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object v1

    iget-wide v2, v1, Lgvc;->a:J

    :cond_0
    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 829
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
