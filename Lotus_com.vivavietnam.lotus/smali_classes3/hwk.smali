.class public Lhwk;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2153
    iput-object p1, p0, Lhwk;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 2156
    iget-object p1, p0, Lhwk;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2159
    :cond_0
    iget-object p1, p0, Lhwk;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->M(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2160
    iget-object p1, p0, Lhwk;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1, p3}, Lvn/viva/ui/ArticleViewer;->d(Lvn/viva/ui/ArticleViewer;I)V

    return-void
.end method
