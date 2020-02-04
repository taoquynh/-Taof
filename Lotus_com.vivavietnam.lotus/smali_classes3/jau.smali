.class Ljau;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 540
    iput-object p1, p0, Ljau;->a:Ljaf;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 3

    .line 543
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 544
    invoke-virtual {p4}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p4

    .line 545
    invoke-virtual {p3, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 546
    iget-object p3, p0, Ljau;->a:Ljaf;

    invoke-static {p3}, Ljaf;->t(Ljaf;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    int-to-float p4, p4

    int-to-float v0, p3

    div-float/2addr p4, v0

    float-to-double v0, p4

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p4, v0

    .line 548
    div-int v0, p2, p3

    .line 549
    rem-int/2addr p2, p3

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-eq p2, p3, :cond_0

    .line 550
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p4, p4, -0x1

    if-eq v0, p4, :cond_1

    .line 551
    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
