.class Lvn/viva/ui/ActionBar/AlertDialog$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$4;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .line 450
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 454
    invoke-virtual {p0, p3}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 455
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 457
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingRight()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingTop()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    move-object p2, p5

    goto :goto_1

    .line 458
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 459
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingRight()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p2, :cond_1

    .line 461
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 463
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingTop()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingTop()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/AlertDialog$4;->getPaddingTop()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
