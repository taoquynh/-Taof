.class Ljbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2681
    iput-object p1, p0, Ljbh;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didStartDragging()V
    .locals 0

    return-void
.end method

.method public didStopDragging()V
    .locals 0

    return-void
.end method

.method public onLeftProgressChanged(F)V
    .locals 3

    .line 2684
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2687
    :cond_0
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2688
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 2689
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$d;->invalidate()V

    .line 2691
    :cond_1
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Ljbh;->a:Ljbb;

    invoke-static {v1}, Ljbb;->ac(Ljbb;)F

    move-result v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 2692
    iget-object p1, p0, Ljbh;->a:Ljbb;

    invoke-static {p1}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 2693
    iget-object p1, p0, Ljbh;->a:Ljbb;

    invoke-static {p1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 2694
    iget-object p1, p0, Ljbh;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ad(Ljbb;)V

    return-void
.end method

.method public onPlayProgressChanged(F)V
    .locals 3

    .line 2714
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2717
    :cond_0
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Ljbh;->a:Ljbb;

    invoke-static {v1}, Ljbb;->ac(Ljbb;)F

    move-result v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    return-void
.end method

.method public onRightProgressChanged(F)V
    .locals 3

    .line 2699
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2702
    :cond_0
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2703
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 2704
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$d;->invalidate()V

    .line 2706
    :cond_1
    iget-object v0, p0, Ljbh;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Ljbh;->a:Ljbb;

    invoke-static {v1}, Ljbb;->ac(Ljbb;)F

    move-result v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 2707
    iget-object p1, p0, Ljbh;->a:Ljbb;

    invoke-static {p1}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 2708
    iget-object p1, p0, Ljbh;->a:Ljbb;

    invoke-static {p1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 2709
    iget-object p1, p0, Ljbh;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ad(Ljbb;)V

    return-void
.end method
