.class public Lhye;
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

    .line 7802
    iput-object p1, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    iput-object p2, p0, Lhye;->a:Lvn/viva/ui/ArticleViewer$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7805
    iget-object v0, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7808
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 7809
    iget-object v0, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ArticleViewer$v;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7811
    :cond_1
    iget-object v0, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$v;->setVisibility(I)V

    .line 7812
    iget-object v0, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->k(Lvn/viva/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7813
    iget-object v0, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v2}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;I)I

    .line 7814
    iget-object v0, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lhye;->a:Lvn/viva/ui/ArticleViewer$x;

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/ArticleViewer$x;)V

    .line 7815
    iget-object v0, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$v;->setScaleX(F)V

    .line 7816
    iget-object v0, p0, Lhye;->b:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$v;->setScaleY(F)V

    return-void
.end method
