.class public abstract Ldfv;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ldfv;->b:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ldfv;->c:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ldfv;->d:I

    .line 17
    iput-boolean v0, p0, Ldfv;->e:Z

    .line 19
    iput v0, p0, Ldfv;->f:I

    .line 24
    iput-object p1, p0, Ldfv;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public a([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-nez v0, :cond_0

    .line 41
    aget v1, p1, v0

    goto :goto_1

    .line 43
    :cond_0
    aget v2, p1, v0

    if-le v2, v1, :cond_1

    .line 44
    aget v1, p1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a()V
    .locals 1

    .line 98
    iget v0, p0, Ldfv;->f:I

    iput v0, p0, Ldfv;->c:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Ldfv;->d:I

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Ldfv;->e:Z

    return-void
.end method

.method public abstract a(IILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 56
    iget-object p2, p0, Ldfv;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 58
    iget-object p3, p0, Ldfv;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 59
    iget-object p3, p0, Ldfv;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p3

    .line 61
    invoke-virtual {p0, p3}, Ldfv;->a([I)I

    move-result p3

    goto :goto_0

    .line 62
    :cond_0
    iget-object p3, p0, Ldfv;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_1

    .line 63
    iget-object p3, p0, Ldfv;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    .line 64
    :cond_1
    iget-object p3, p0, Ldfv;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_2

    .line 65
    iget-object p3, p0, Ldfv;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 70
    :goto_0
    iget v1, p0, Ldfv;->d:I

    const/4 v2, 0x1

    if-ge p2, v1, :cond_3

    .line 71
    iget v1, p0, Ldfv;->f:I

    iput v1, p0, Ldfv;->c:I

    .line 72
    iput p2, p0, Ldfv;->d:I

    if-nez p2, :cond_3

    .line 74
    iput-boolean v2, p0, Ldfv;->e:Z

    .line 80
    :cond_3
    iget-boolean v1, p0, Ldfv;->e:Z

    if-eqz v1, :cond_4

    iget v1, p0, Ldfv;->d:I

    if-le p2, v1, :cond_4

    .line 81
    iput-boolean v0, p0, Ldfv;->e:Z

    .line 82
    iput p2, p0, Ldfv;->d:I

    .line 89
    :cond_4
    iget-boolean v0, p0, Ldfv;->e:Z

    if-nez v0, :cond_5

    iget v0, p0, Ldfv;->b:I

    add-int/2addr p3, v0

    if-le p3, p2, :cond_5

    .line 90
    iget p3, p0, Ldfv;->c:I

    add-int/2addr p3, v2

    iput p3, p0, Ldfv;->c:I

    .line 91
    iget p3, p0, Ldfv;->c:I

    invoke-virtual {p0, p3, p2, p1}, Ldfv;->a(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    iput-boolean v2, p0, Ldfv;->e:Z

    :cond_5
    return-void
.end method
