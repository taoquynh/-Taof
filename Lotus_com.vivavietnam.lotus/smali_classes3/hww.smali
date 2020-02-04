.class public Lhww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2556
    iput-object p1, p0, Lhww;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2559
    iget-object p1, p0, Lhww;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2560
    iget-object p1, p0, Lhww;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ad(Lvn/viva/ui/ArticleViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2561
    iget-object p1, p0, Lhww;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    goto :goto_0

    .line 2563
    :cond_0
    iget-object p1, p0, Lhww;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->aa(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    :cond_1
    :goto_0
    return-void
.end method
