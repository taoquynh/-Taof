.class public Lcom/vccorp/feed/util/WrapContentViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private mCurrentPagePosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/vccorp/feed/util/WrapContentViewPager;->mCurrentPagePosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/vccorp/feed/util/WrapContentViewPager;->mCurrentPagePosition:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 28
    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget v0, p0, Lcom/vccorp/feed/util/WrapContentViewPager;->mCurrentPagePosition:I

    invoke-virtual {p0, v0}, Lcom/vccorp/feed/util/WrapContentViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public reMeasureCurrentPage(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/vccorp/feed/util/WrapContentViewPager;->mCurrentPagePosition:I

    .line 46
    invoke-virtual {p0}, Lcom/vccorp/feed/util/WrapContentViewPager;->requestLayout()V

    return-void
.end method
