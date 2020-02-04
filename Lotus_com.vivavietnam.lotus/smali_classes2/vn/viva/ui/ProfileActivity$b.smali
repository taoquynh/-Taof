.class Lvn/viva/ui/ProfileActivity$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lvn/viva/ui/ProfileActivity$b;->a:Lvn/viva/ui/ProfileActivity;

    .line 266
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ProfileActivity$b;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 284
    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity$b;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42b60000    # 91.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 285
    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity$b;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$b;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->e(Lvn/viva/ui/ProfileActivity;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lvn/viva/ui/ProfileActivity$b;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$b;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->f(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lvn/viva/ui/ProfileActivity$b;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->g(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/ProfileActivity$b;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->e(Lvn/viva/ui/ProfileActivity;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 271
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$b;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->d(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p2, v0

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ProfileActivity$b;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 276
    iget v0, p0, Lvn/viva/ui/ProfileActivity$b;->b:I

    if-eq p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lvn/viva/ui/ProfileActivity$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-virtual {p0}, Lvn/viva/ui/ProfileActivity$b;->invalidate()V

    :cond_0
    return-void
.end method
