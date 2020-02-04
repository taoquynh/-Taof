.class public Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;
.super Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1143
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1134
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1139
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1134
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1151
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1134
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1147
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 1134
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1173
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1183
    iget v0, p0, Lvn/viva/messenger/support/widget/GridLayoutManager$LayoutParams;->b:I

    return v0
.end method
