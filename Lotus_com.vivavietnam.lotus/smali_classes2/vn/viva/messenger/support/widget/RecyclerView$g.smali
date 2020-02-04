.class public abstract Lvn/viva/messenger/support/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 9987
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 10011
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;ILvn/viva/messenger/support/widget/RecyclerView;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 9948
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$g;->onDraw(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 9969
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$g;->onDrawOver(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;)V

    return-void
.end method
