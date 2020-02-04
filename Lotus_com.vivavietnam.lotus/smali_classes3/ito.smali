.class Lito;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;Landroid/content/Context;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lito;->a:Litj;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 424
    iget-object v0, p0, Lito;->a:Litj;

    invoke-static {v0}, Litj;->d(Litj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object p1, p0, Lito;->a:Litj;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Litj;->a(Litj;Z)Z

    return p2

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 429
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lito;->a:Litj;

    invoke-static {v1}, Litj;->c(Litj;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 430
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lito;->a:Litj;

    invoke-static {v1}, Litj;->c(Litj;)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 431
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method
