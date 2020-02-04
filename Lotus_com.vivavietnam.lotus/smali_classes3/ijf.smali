.class Lijf;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2323
    iput-object p1, p0, Lijf;->a:Liid;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 6

    const/4 p3, 0x0

    .line 2326
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 2327
    instance-of p4, p2, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz p4, :cond_4

    .line 2328
    check-cast p2, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 2329
    invoke-virtual {p2}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lgcc$b;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 2331
    invoke-virtual {p2}, Lvn/viva/ui/Cells/ChatMessageCell;->getCurrentPosition()Lgcc$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2332
    iget-object v0, p2, Lgcc$a;->m:[F

    if-eqz v0, :cond_4

    .line 2333
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2335
    :goto_0
    iget-object v3, p2, Lgcc$a;->m:[F

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 2336
    iget-object v3, p2, Lgcc$a;->m:[F

    aget v3, v3, v1

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2338
    :cond_0
    iget-byte v1, p2, Lgcc$a;->d:B

    iget-byte v3, p2, Lgcc$a;->c:B

    sub-int/2addr v1, v3

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    mul-int v1, v1, v3

    add-int/2addr v2, v1

    .line 2339
    iget-object v1, p4, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p3, v1, :cond_3

    .line 2341
    iget-object v3, p4, Lgcc$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc$a;

    .line 2342
    iget-byte v4, v3, Lgcc$a;->c:B

    iget-byte v5, p2, Lgcc$a;->c:B

    if-ne v4, v5, :cond_2

    iget-byte v4, v3, Lgcc$a;->a:B

    iget-byte v5, p2, Lgcc$a;->a:B

    if-ne v4, v5, :cond_1

    iget-byte v4, v3, Lgcc$a;->b:B

    iget-byte v5, p2, Lgcc$a;->b:B

    if-ne v4, v5, :cond_1

    iget-byte v4, v3, Lgcc$a;->c:B

    iget-byte v5, p2, Lgcc$a;->c:B

    if-ne v4, v5, :cond_1

    iget-byte v4, v3, Lgcc$a;->d:B

    iget-byte v5, p2, Lgcc$a;->d:B

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 2345
    :cond_1
    iget-byte v4, v3, Lgcc$a;->c:B

    iget-byte v5, p2, Lgcc$a;->c:B

    if-ne v4, v5, :cond_2

    .line 2346
    iget p2, v3, Lgcc$a;->f:F

    mul-float v0, v0, p2

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lfti;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    sub-int/2addr v2, p2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    neg-int p2, v2

    .line 2350
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method
