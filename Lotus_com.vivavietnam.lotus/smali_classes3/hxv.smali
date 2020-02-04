.class public Lhxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 7334
    iput-object p1, p0, Lhxv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7337
    iget-object v0, p0, Lhxv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aJ(Lvn/viva/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7338
    iget-object v0, p0, Lhxv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aJ(Lvn/viva/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7339
    iget-object v0, p0, Lhxv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->aK(Lvn/viva/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lhxv;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->aI(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
