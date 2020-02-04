.class Lvn/viva/ui/ArticleViewer$w;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;I)V
    .locals 0

    .line 6614
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$w;->a:Lvn/viva/ui/ArticleViewer;

    .line 6615
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lvn/viva/ui/ArticleViewer$w;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 6610
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$w;->b:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 6628
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6629
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$w;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6630
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$w;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 6631
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$w;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 6632
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$w;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 6620
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$w;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Liqd;

    .line 6623
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method
