.class public Lhrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsf$b;


# instance fields
.field final synthetic a:Lvn/viva/messenger/support/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V
    .locals 0

    .line 6938
    iput-object p1, p0, Lhrx;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6956
    iget-object v0, p0, Lhrx;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 6968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 6969
    iget-object v1, p0, Lhrx;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 6951
    iget-object v0, p0, Lhrx;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 6961
    iget-object v0, p0, Lhrx;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhrx;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    .line 6962
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 6975
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 6976
    iget-object v1, p0, Lhrx;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
