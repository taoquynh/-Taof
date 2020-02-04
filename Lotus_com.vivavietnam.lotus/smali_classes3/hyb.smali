.class public Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer$x;

.field final synthetic b:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$x;)V
    .locals 0

    .line 7758
    iput-object p1, p0, Lhyb;->b:Lvn/viva/ui/ArticleViewer;

    iput-object p2, p0, Lhyb;->a:Lvn/viva/ui/ArticleViewer$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 7762
    iget-object v0, p0, Lhyb;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/ArticleViewer$v;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7764
    :cond_0
    iget-object v0, p0, Lhyb;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lvn/viva/ui/ArticleViewer$v;->setVisibility(I)V

    .line 7765
    iget-object v0, p0, Lhyb;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->k(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7766
    iget-object v0, p0, Lhyb;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;I)I

    .line 7767
    iget-object v0, p0, Lhyb;->b:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lhyb;->a:Lvn/viva/ui/ArticleViewer$x;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$x;)V

    return-void
.end method
