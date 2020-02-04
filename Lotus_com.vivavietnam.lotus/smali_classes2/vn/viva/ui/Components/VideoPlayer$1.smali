.class Lvn/viva/ui/Components/VideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxr$a;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/VideoPlayer;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/VideoPlayer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lvn/viva/ui/Components/VideoPlayer$1;->this$0:Lvn/viva/ui/Components/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lgxq;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lvn/viva/messenger/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 127
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer$1;->this$0:Lvn/viva/ui/Components/VideoPlayer;

    invoke-static {p1}, Lvn/viva/ui/Components/VideoPlayer;->access$000(Lvn/viva/ui/Components/VideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 128
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer$1;->this$0:Lvn/viva/ui/Components/VideoPlayer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lvn/viva/ui/Components/VideoPlayer;->access$002(Lvn/viva/ui/Components/VideoPlayer;Z)Z

    .line 129
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer$1;->this$0:Lvn/viva/ui/Components/VideoPlayer;

    invoke-static {p1}, Lvn/viva/ui/Components/VideoPlayer;->access$100(Lvn/viva/ui/Components/VideoPlayer;)V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lgxy;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lhfc;Lhjg;)V
    .locals 0

    return-void
.end method
