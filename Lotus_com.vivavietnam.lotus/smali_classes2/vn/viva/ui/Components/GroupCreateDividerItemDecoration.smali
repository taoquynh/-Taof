.class public Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private searching:Z

.field private single:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    const/4 p2, 0x1

    .line 52
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 12

    .line 34
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result p3

    .line 36
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;->single:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    invoke-virtual {p2, v2}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 41
    sget-boolean v4, Lfyt;->a:Z

    const/high16 v5, 0x42900000    # 72.0f

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    move v7, v4

    :goto_1
    int-to-float v10, v3

    sget-boolean v3, Lfyt;->a:Z

    if-eqz v3, :cond_1

    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    sub-int v3, p3, v3

    int-to-float v9, v3

    sget-object v11, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSearching(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;->searching:Z

    return-void
.end method

.method public setSingle(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;->single:Z

    return-void
.end method
