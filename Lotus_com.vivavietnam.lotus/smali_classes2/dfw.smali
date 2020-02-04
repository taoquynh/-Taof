.class public Ldfw;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 21
    iput p1, p0, Ldfw;->a:I

    .line 22
    iput p2, p0, Ldfw;->b:I

    .line 23
    iput-boolean p3, p0, Ldfw;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 28
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 29
    iget p3, p0, Ldfw;->a:I

    rem-int p3, p2, p3

    .line 31
    iget-boolean p4, p0, Ldfw;->c:Z

    if-eqz p4, :cond_1

    .line 32
    iget p4, p0, Ldfw;->b:I

    iget v0, p0, Ldfw;->b:I

    mul-int v0, v0, p3

    iget v1, p0, Ldfw;->a:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 33
    iget p4, p0, Ldfw;->b:I

    mul-int p3, p3, p4

    iget p4, p0, Ldfw;->a:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 34
    iget p3, p0, Ldfw;->a:I

    if-ge p2, p3, :cond_0

    .line 35
    iget p2, p0, Ldfw;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    :cond_0
    iget p2, p0, Ldfw;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 39
    :cond_1
    iget p4, p0, Ldfw;->b:I

    mul-int p4, p4, p3

    iget v0, p0, Ldfw;->a:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 40
    iget p4, p0, Ldfw;->b:I

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Ldfw;->b:I

    mul-int p3, p3, v0

    iget v0, p0, Ldfw;->a:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 41
    iget p3, p0, Ldfw;->a:I

    if-lt p2, p3, :cond_2

    .line 42
    iget p2, p0, Ldfw;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
