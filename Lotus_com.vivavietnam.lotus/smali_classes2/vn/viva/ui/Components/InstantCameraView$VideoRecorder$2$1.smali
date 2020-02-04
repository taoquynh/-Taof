.class Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;)V
    .locals 0

    .line 1686
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;->this$2:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1699
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 4

    .line 1689
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;->this$2:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;

    iget-object p1, p1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object p1, p1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1692
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;->this$2:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;

    iget-object p1, p1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object p1, p1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 1693
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;->this$2:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;

    iget-object p1, p1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object p1, p1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;->this$2:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;

    iget-object p2, p2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object p2, p2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p2}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object p2

    iget-wide v0, p2, Lgvc;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2$1;->this$2:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;

    iget-object p2, p2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;->this$1:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object p2, p2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p2}, Lvn/viva/ui/Components/InstantCameraView;->access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;

    move-result-object p2

    iget-wide v2, p2, Lgvc;->a:J

    :cond_1
    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method
