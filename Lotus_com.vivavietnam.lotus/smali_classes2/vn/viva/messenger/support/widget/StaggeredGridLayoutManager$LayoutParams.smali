.class public Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;
.super Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

.field b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2403
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2399
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2411
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2407
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2437
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 2447
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2450
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    return v0
.end method
