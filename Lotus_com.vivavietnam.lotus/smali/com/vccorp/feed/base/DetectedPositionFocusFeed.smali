.class public Lcom/vccorp/feed/base/DetectedPositionFocusFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_4

    .line 35
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, -0x1

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    const/16 v6, 0x64

    if-lt v4, v5, :cond_0

    .line 39
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    .line 42
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v4, v4, 0x64

    .line 43
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int v3, v4, v2

    goto :goto_1

    .line 45
    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 46
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v2, v2, 0x64

    .line 47
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int v3, v2, v3

    :cond_1
    :goto_1
    if-le v3, v6, :cond_2

    const/16 v3, 0x64

    :cond_2
    const/16 v2, 0x1e

    if-le v3, v2, :cond_3

    .line 52
    new-instance v2, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;

    invoke-direct {v2, p0, v3}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 54
    :cond_4
    new-instance p0, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$1;

    invoke-direct {p0}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$1;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 67
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_5

    .line 68
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;

    invoke-virtual {p1}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed$PositionForcus;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method
