.class public Lhxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 6523
    iput-object p1, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6526
    iget-object v0, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6527
    iget-object v0, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6528
    iget-object v0, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 6529
    iget-object v1, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->ab(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/SeekBar;->setProgress(F)V

    .line 6530
    iget-object v0, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aA(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6531
    iget-object v0, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aB(Lvn/viva/ui/ArticleViewer;)V

    .line 6534
    :cond_0
    iget-object v0, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ad(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6535
    iget-object v0, p0, Lhxr;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aC(Lvn/viva/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
