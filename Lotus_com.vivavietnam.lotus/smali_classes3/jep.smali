.class Ljep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2518
    iput-object p1, p0, Ljep;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 3

    .line 2521
    iget-object v0, p0, Ljep;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2522
    iget-object v0, p0, Ljep;->a:Ljbb;

    invoke-static {v0}, Ljbb;->d(Ljbb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljep;->a:Ljbb;

    invoke-static {v0}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2523
    iget-object v0, p0, Ljep;->a:Ljbb;

    invoke-static {v0}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Ljep;->a:Ljbb;

    invoke-static {v1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    move-result v1

    iget-object v2, p0, Ljep;->a:Ljbb;

    invoke-static {v2}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float p1, v0, v1

    .line 2525
    :cond_0
    iget-object v0, p0, Ljep;->a:Ljbb;

    invoke-static {v0}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Ljep;->a:Ljbb;

    invoke-static {v1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_1
    return-void
.end method
