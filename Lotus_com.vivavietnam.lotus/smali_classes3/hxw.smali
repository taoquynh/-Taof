.class public Lhxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 7574
    iput-object p1, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 7577
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7580
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 7581
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ArticleViewer$v;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7583
    :cond_1
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0, v2}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;I)I

    .line 7584
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lvn/viva/ui/ArticleViewer;->c(Lvn/viva/ui/ArticleViewer;J)J

    .line 7585
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aL(Lvn/viva/ui/ArticleViewer;)V

    .line 7586
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->j(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$v;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer$v;->invalidate()V

    .line 7587
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->m(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ClippingImageView;->setVisibility(I)V

    .line 7588
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aM(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7589
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aM(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$x;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$x;->a:Lfyr;

    invoke-virtual {v0, v1, v1}, Lfyr;->a(ZZ)V

    .line 7591
    :cond_2
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aN(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$x;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7592
    iget-object v0, p0, Lhxw;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aN(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ArticleViewer$x;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$x;->a:Lfyr;

    invoke-virtual {v0, v2, v1}, Lfyr;->a(ZZ)V

    :cond_3
    return-void
.end method
