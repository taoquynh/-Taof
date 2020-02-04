.class public Lhyq;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$e;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$e;Landroid/content/Context;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 4941
    iput-object p1, p0, Lhyq;->b:Lvn/viva/ui/ArticleViewer$e;

    iput-object p3, p0, Lhyq;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 4944
    iget-object v0, p0, Lhyq;->b:Lvn/viva/ui/ArticleViewer$e;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$e;->a(Lvn/viva/ui/ArticleViewer$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4947
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method
