.class public Lvn/viva/ui/Cells/EmptyCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    .line 19
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput p2, p0, Lvn/viva/ui/Cells/EmptyCell;->a:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lvn/viva/ui/Cells/EmptyCell;->a:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 28
    iput p1, p0, Lvn/viva/ui/Cells/EmptyCell;->a:I

    .line 29
    invoke-virtual {p0}, Lvn/viva/ui/Cells/EmptyCell;->requestLayout()V

    return-void
.end method
