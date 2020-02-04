.class public Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field c:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field public final d:Landroid/graphics/Rect;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10792
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10780
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10781
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 10785
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10788
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10780
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10781
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 10785
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10800
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10780
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10781
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 10785
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 10796
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10780
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10781
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 10785
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method

.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 10804
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10780
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 10781
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->e:Z

    const/4 p1, 0x0

    .line 10785
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 10824
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->c:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 10835
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->c:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 10846
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->c:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isUpdated()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 10864
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->c:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getLayoutPosition()I

    move-result v0

    return v0
.end method
