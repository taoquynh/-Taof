.class Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2596
    iput-object p1, p0, Ljbd;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2599
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2602
    :cond_0
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->i(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2603
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    goto/16 :goto_1

    .line 2605
    :cond_1
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->b(Ljbb;)Z

    move-result p1

    const-wide/16 v0, 0x0

    const v2, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 2606
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->c(Ljbb;)Lvn/viva/ui/Components/VideoTimelinePlayView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getProgress()F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    .line 2607
    :cond_2
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    goto :goto_0

    .line 2610
    :cond_3
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->g(Ljbb;)Lvn/viva/ui/Components/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SeekBar;->getProgress()F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_4

    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    .line 2611
    :cond_4
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 2614
    :cond_5
    :goto_0
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->a(Ljbb;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    .line 2616
    :goto_1
    iget-object p1, p0, Ljbd;->a:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    invoke-virtual {p1}, Ljbb$d;->invalidate()V

    return-void
.end method
