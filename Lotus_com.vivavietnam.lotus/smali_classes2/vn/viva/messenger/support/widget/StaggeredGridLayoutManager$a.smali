.class Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:[I

.field final synthetic g:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;


# virtual methods
.method a()V
    .locals 2

    const/4 v0, -0x1

    .line 3218
    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 v1, -0x80000000

    .line 3219
    iput v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    const/4 v1, 0x0

    .line 3220
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 3221
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 3222
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 3223
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v1, :cond_0

    .line 3224
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 3245
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    .line 3246
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->g:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 3248
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->g:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_0
    return-void
.end method

.method a([Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;)V
    .locals 5

    .line 3229
    array-length v0, p1

    .line 3230
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 3231
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->g:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->f:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3235
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    .line 3240
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->g:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->g:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 3241
    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    return-void
.end method
