.class public Lhwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2493
    iput-object p1, p0, Lhwu;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 3

    .line 2496
    iget-object v0, p0, Lhwu;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Lhwu;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lhwu;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method
