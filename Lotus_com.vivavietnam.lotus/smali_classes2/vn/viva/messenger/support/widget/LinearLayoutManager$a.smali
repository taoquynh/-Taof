.class Lvn/viva/messenger/support/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/LinearLayoutManager;
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

.field final synthetic e:Lvn/viva/messenger/support/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lvn/viva/messenger/support/widget/LinearLayoutManager;)V
    .locals 0

    .line 2370
    iput-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2371
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 2375
    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    const/high16 v0, -0x80000000

    .line 2376
    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    const/4 v0, 0x0

    .line 2377
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    .line 2378
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->d:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 2408
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2410
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b(Landroid/view/View;)V

    return-void

    .line 2413
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    .line 2414
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2415
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2416
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2418
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    if-lez v1, :cond_2

    .line 2421
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0, p1}, Lhrn;->e(Landroid/view/View;)I

    move-result v0

    .line 2422
    iget v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    sub-int/2addr v3, v0

    .line 2423
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    .line 2424
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v4, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 2426
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    .line 2430
    iget p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    .line 2434
    :cond_1
    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v1, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result v1

    .line 2435
    iget-object v3, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v3}, Lhrn;->c()I

    move-result v3

    sub-int v3, v1, v3

    .line 2436
    iput v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    if-lez v3, :cond_2

    .line 2438
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2439
    invoke-virtual {v4, p1}, Lhrn;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2440
    iget-object v4, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v4}, Lhrn;->d()I

    move-result v4

    sub-int/2addr v4, v0

    .line 2442
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2443
    invoke-virtual {v0, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v4, p1

    .line 2444
    iget-object p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {p1}, Lhrn;->d()I

    move-result p1

    .line 2445
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    if-gez p1, :cond_2

    .line 2448
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    neg-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$r;)Z
    .locals 1

    .line 2402
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 2403
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2404
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->f()I

    move-result p1

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 1

    .line 2386
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2387
    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2388
    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 2455
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    .line 2457
    invoke-virtual {v1}, Lhrn;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    .line 2459
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/LinearLayoutManager;->mOrientationHelper:Lhrn;

    invoke-virtual {v0, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    .line 2462
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
