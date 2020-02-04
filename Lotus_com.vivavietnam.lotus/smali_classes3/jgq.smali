.class public Ljgq;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 648
    iput-object p1, p0, Ljgq;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 649
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljgq;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 658
    iget-object v0, p0, Ljgq;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->p(Lvn/viva/ui/ProfileActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljgq;->findViewHolderForAdapterPosition(I)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v0

    .line 661
    invoke-virtual {p0}, Ljgq;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_0

    .line 663
    iget-object v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 664
    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    move v2, v1

    .line 671
    :cond_1
    iget-object v0, p0, Ljgq;->b:Landroid/graphics/Paint;

    const-string v3, "windowBackgroundWhite"

    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 672
    invoke-virtual {p0}, Ljgq;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    int-to-float v10, v2

    iget-object v9, p0, Ljgq;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v2, v1, :cond_2

    .line 674
    iget-object v0, p0, Ljgq;->b:Landroid/graphics/Paint;

    const-string v2, "windowBackgroundGray"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    .line 675
    invoke-virtual {p0}, Ljgq;->getMeasuredWidth()I

    move-result v0

    int-to-float v11, v0

    int-to-float v12, v1

    iget-object v13, p0, Ljgq;->b:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
