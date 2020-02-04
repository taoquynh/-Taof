.class public Lhwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lhwg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 855
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lhwg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->C(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->C(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lhwg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->D(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 858
    iget-object p1, p0, Lhwg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->D(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Lhwg;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->C(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
