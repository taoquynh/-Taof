.class Lvn/viva/ui/Components/WebPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 166
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setProgress(I)V

    .line 170
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getBufferedPosition()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/VideoPlayer;->getBufferedPercentage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setBufferedProgress(II)V

    .line 172
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$1;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$200(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
