.class public Lhsh;
.super Lvn/viva/messenger/support/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/support/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh$c;,
        Lhsh$b;,
        Lhsh$a;,
        Lhsh$d;
    }
.end annotation


# instance fields
.field private final A:Lvn/viva/messenger/support/widget/RecyclerView$k;

.field private B:Landroid/graphics/Rect;

.field private C:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lvn/viva/messenger/support/widget/RecyclerView$u;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Lhsh$a;

.field m:I

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhsh$c;",
            ">;"
        }
    .end annotation
.end field

.field p:Lvn/viva/messenger/support/widget/RecyclerView;

.field final q:Ljava/lang/Runnable;

.field r:Landroid/view/VelocityTracker;

.field s:Landroid/view/View;

.field t:I

.field u:Landroidx/core/view/GestureDetectorCompat;

.field private final v:[F

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lvn/viva/messenger/support/widget/RecyclerView$d;


# direct methods
.method public constructor <init>(Lhsh$a;)V
    .locals 3

    .line 436
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$g;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsh;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [F

    iput-object v0, p0, Lhsh;->v:[F

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, -0x1

    .line 219
    iput v1, p0, Lhsh;->k:I

    const/4 v2, 0x0

    .line 229
    iput v2, p0, Lhsh;->m:I

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhsh;->o:Ljava/util/List;

    .line 255
    new-instance v2, Lhsi;

    invoke-direct {v2, p0}, Lhsi;-><init>(Lhsh;)V

    iput-object v2, p0, Lhsh;->q:Ljava/lang/Runnable;

    .line 282
    iput-object v0, p0, Lhsh;->z:Lvn/viva/messenger/support/widget/RecyclerView$d;

    .line 289
    iput-object v0, p0, Lhsh;->s:Landroid/view/View;

    .line 296
    iput v1, p0, Lhsh;->t:I

    .line 303
    new-instance v0, Lhsj;

    invoke-direct {v0, p0}, Lhsj;-><init>(Lhsh;)V

    iput-object v0, p0, Lhsh;->A:Lvn/viva/messenger/support/widget/RecyclerView$k;

    .line 437
    iput-object p1, p0, Lhsh;->l:Lhsh$a;

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 506
    iget v0, p0, Lhsh;->n:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 507
    iget v0, p0, Lhsh;->i:F

    iget v2, p0, Lhsh;->g:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v1

    .line 511
    :goto_0
    iget v0, p0, Lhsh;->n:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 512
    iget v0, p0, Lhsh;->j:F

    iget v2, p0, Lhsh;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 514
    :cond_1
    iget-object v0, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lvn/viva/messenger/support/widget/RecyclerView$u;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1204
    iget v0, p0, Lhsh;->g:F

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1205
    :goto_0
    iget-object v4, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Lhsh;->k:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 1206
    iget-object v4, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget-object v6, p0, Lhsh;->l:Lhsh$a;

    iget v7, p0, Lhsh;->f:F

    .line 1207
    invoke-virtual {v6, v7}, Lhsh$a;->b(F)F

    move-result v6

    .line 1206
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1208
    iget-object v4, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Lhsh;->k:I

    .line 1209
    invoke-static {v4, v5}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1210
    iget-object v5, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    iget v6, p0, Lhsh;->k:I

    .line 1211
    invoke-static {v5, v6}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    const/16 v1, 0x8

    .line 1213
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 1214
    iget-object v3, p0, Lhsh;->l:Lhsh$a;

    iget v4, p0, Lhsh;->e:F

    .line 1215
    invoke-virtual {v3, v4}, Lhsh$a;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1216
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 1221
    :cond_2
    iget-object v1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lhsh;->l:Lhsh$a;

    .line 1222
    invoke-virtual {v2, p1}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1224
    iget p1, p0, Lhsh;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lvn/viva/messenger/support/widget/RecyclerView$u;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ")",
            "Ljava/util/List<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 771
    iget-object v2, v0, Lhsh;->x:Ljava/util/List;

    if-nez v2, :cond_0

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhsh;->x:Ljava/util/List;

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhsh;->y:Ljava/util/List;

    goto :goto_0

    .line 775
    :cond_0
    iget-object v2, v0, Lhsh;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 776
    iget-object v2, v0, Lhsh;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 778
    :goto_0
    iget-object v2, v0, Lhsh;->l:Lhsh$a;

    invoke-virtual {v2}, Lhsh$a;->c()I

    move-result v2

    .line 779
    iget v3, v0, Lhsh;->i:F

    iget v4, v0, Lhsh;->g:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 780
    iget v4, v0, Lhsh;->j:F

    iget v5, v0, Lhsh;->h:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 781
    iget-object v5, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    .line 782
    iget-object v6, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    .line 783
    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    .line 784
    div-int/lit8 v7, v7, 0x2

    .line 785
    iget-object v8, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v8}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v8

    .line 786
    invoke-virtual {v8}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 788
    invoke-virtual {v8, v11}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 789
    iget-object v13, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    .line 792
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    .line 793
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    .line 796
    :cond_2
    iget-object v13, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v13, v12}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v13

    .line 797
    iget-object v14, v0, Lhsh;->l:Lhsh$a;

    iget-object v15, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v10, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v14, v15, v10, v13}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 799
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 800
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int v10, v10, v10

    mul-int v12, v12, v12

    add-int/2addr v10, v12

    .line 804
    iget-object v12, v0, Lhsh;->x:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 806
    iget-object v1, v0, Lhsh;->y:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 812
    :cond_3
    iget-object v1, v0, Lhsh;->x:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 813
    iget-object v1, v0, Lhsh;->y:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 816
    :cond_5
    iget-object v1, v0, Lhsh;->x:Ljava/util/List;

    return-object v1
.end method

.method private c(Lvn/viva/messenger/support/widget/RecyclerView$u;)I
    .locals 5

    .line 1157
    iget v0, p0, Lhsh;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 1160
    :cond_0
    iget-object v0, p0, Lhsh;->l:Lhsh$a;

    iget-object v2, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v0

    .line 1161
    iget-object v2, p0, Lhsh;->l:Lhsh$a;

    iget-object v3, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 1163
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 1161
    invoke-virtual {v2, v0, v3}, Lhsh$a;->d(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 1172
    iget v3, p0, Lhsh;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lhsh;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1173
    invoke-direct {p0, p1, v2}, Lhsh;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 1177
    iget-object p1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 1178
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 1177
    invoke-static {v3, p1}, Lhsh$a;->a(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 1182
    :cond_3
    invoke-direct {p0, p1, v2}, Lhsh;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 1186
    :cond_4
    invoke-direct {p0, p1, v2}, Lhsh;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 1189
    :cond_5
    invoke-direct {p0, p1, v2}, Lhsh;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 1193
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 1194
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1193
    invoke-static {p1, v0}, Lhsh$a;->a(II)I

    move-result p1

    return p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method private c(Lvn/viva/messenger/support/widget/RecyclerView$u;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1233
    iget v0, p0, Lhsh;->h:F

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1234
    :goto_0
    iget-object v4, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v4, p0, Lhsh;->k:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 1235
    iget-object v4, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget-object v6, p0, Lhsh;->l:Lhsh$a;

    iget v7, p0, Lhsh;->f:F

    .line 1236
    invoke-virtual {v6, v7}, Lhsh$a;->b(F)F

    move-result v6

    .line 1235
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1237
    iget-object v4, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Lhsh;->k:I

    .line 1238
    invoke-static {v4, v5}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1239
    iget-object v5, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    iget v6, p0, Lhsh;->k:I

    .line 1240
    invoke-static {v5, v6}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    const/4 v1, 0x2

    .line 1242
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    .line 1243
    iget-object v3, p0, Lhsh;->l:Lhsh$a;

    iget v5, p0, Lhsh;->e:F

    .line 1244
    invoke-virtual {v3, v5}, Lhsh$a;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1245
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 1250
    :cond_2
    iget-object v1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lhsh;->l:Lhsh$a;

    .line 1251
    invoke-virtual {v2, p1}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 1252
    iget p1, p0, Lhsh;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 5

    .line 919
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v0

    .line 920
    iget v1, p0, Lhsh;->k:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 923
    :cond_0
    iget v1, p0, Lhsh;->k:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 924
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lhsh;->c:F

    sub-float/2addr v3, v4

    .line 925
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Lhsh;->d:F

    sub-float/2addr v1, v4

    .line 926
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 927
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 929
    iget v4, p0, Lhsh;->w:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    iget v4, p0, Lhsh;->w:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 932
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 934
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 937
    :cond_3
    invoke-virtual {p0, p1}, Lhsh;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 941
    :cond_4
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 473
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lhsh;->w:I

    .line 475
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->addItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 476
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, p0, Lhsh;->A:Lvn/viva/messenger/support/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->addOnItemTouchListener(Lvn/viva/messenger/support/widget/RecyclerView$k;)V

    .line 477
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lvn/viva/messenger/support/widget/RecyclerView$i;)V

    .line 478
    invoke-direct {p0}, Lhsh;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 482
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->removeItemDecoration(Lvn/viva/messenger/support/widget/RecyclerView$g;)V

    .line 483
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, p0, Lhsh;->A:Lvn/viva/messenger/support/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->removeOnItemTouchListener(Lvn/viva/messenger/support/widget/RecyclerView$k;)V

    .line 484
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Lvn/viva/messenger/support/widget/RecyclerView$i;)V

    .line 486
    iget-object v0, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 488
    iget-object v1, p0, Lhsh;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsh$c;

    .line 489
    iget-object v2, p0, Lhsh;->l:Lhsh$a;

    iget-object v3, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v2, v3, v1}, Lhsh$a;->d(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lhsh;->s:Landroid/view/View;

    const/4 v0, -0x1

    .line 493
    iput v0, p0, Lhsh;->t:I

    .line 494
    invoke-direct {p0}, Lhsh;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 498
    iget-object v0, p0, Lhsh;->u:Landroidx/core/view/GestureDetectorCompat;

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhsh$b;

    invoke-direct {v2, p0}, Lhsh$b;-><init>(Lhsh;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhsh;->u:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private g()V
    .locals 1

    .line 912
    iget-object v0, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 914
    iput-object v0, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lhsh;->z:Lvn/viva/messenger/support/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lhsm;

    invoke-direct {v0, p0}, Lhsm;-><init>(Lhsh;)V

    iput-object v0, p0, Lhsh;->z:Lvn/viva/messenger/support/widget/RecyclerView$d;

    .line 1282
    :cond_1
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, p0, Lhsh;->z:Lvn/viva/messenger/support/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->setChildDrawingOrderCallback(Lvn/viva/messenger/support/widget/RecyclerView$d;)V

    return-void
.end method


# virtual methods
.method a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)I
    .locals 3

    .line 883
    iget-object v0, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 885
    iget-object v1, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsh$c;

    .line 886
    iget-object v2, v1, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-ne v2, p1, :cond_1

    .line 887
    iget-boolean p1, v1, Lhsh$c;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lhsh$c;->n:Z

    .line 888
    iget-boolean p1, v1, Lhsh$c;->o:Z

    if-nez p1, :cond_0

    .line 889
    invoke-virtual {v1}, Lhsh$c;->b()V

    .line 891
    :cond_0
    iget-object p1, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 892
    iget p1, v1, Lhsh$c;->j:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1007
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1009
    iget-object v1, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 1011
    iget v2, p0, Lhsh;->i:F

    iget v3, p0, Lhsh;->g:F

    add-float/2addr v2, v3

    iget v3, p0, Lhsh;->j:F

    iget v4, p0, Lhsh;->h:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lhsh;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1015
    :cond_0
    iget-object v1, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1016
    iget-object v2, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsh$c;

    .line 1017
    iget-object v3, v2, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 1018
    iget v4, v2, Lhsh$c;->l:F

    iget v2, v2, Lhsh$c;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Lhsh;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1022
    :cond_2
    iget-object v1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1136
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1137
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1140
    iget p3, p0, Lhsh;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lhsh;->g:F

    .line 1141
    iget p3, p0, Lhsh;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lhsh;->h:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 1143
    iget p1, p0, Lhsh;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lhsh;->g:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 1146
    iget p1, p0, Lhsh;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lhsh;->g:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 1149
    iget p1, p0, Lhsh;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lhsh;->h:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 1152
    iget p1, p0, Lhsh;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lhsh;->h:F

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method a(Lhsh$c;I)V
    .locals 2

    .line 673
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    new-instance v1, Lhsl;

    invoke-direct {v1, p0, p1, p2}, Lhsl;-><init>(Lhsh;Lhsh$c;I)V

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 10

    .line 823
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 826
    :cond_0
    iget v0, p0, Lhsh;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lhsh;->l:Lhsh$a;

    invoke-virtual {v0, p1}, Lhsh$a;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)F

    move-result v0

    .line 831
    iget v1, p0, Lhsh;->i:F

    iget v2, p0, Lhsh;->g:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 832
    iget v1, p0, Lhsh;->j:F

    iget v2, p0, Lhsh;->h:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 833
    iget-object v1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 834
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 838
    :cond_2
    invoke-direct {p0, p1}, Lhsh;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;)Ljava/util/List;

    move-result-object v0

    .line 839
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 843
    :cond_3
    iget-object v1, p0, Lhsh;->l:Lhsh$a;

    invoke-virtual {v1, p1, v0, v8, v9}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Ljava/util/List;II)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v6

    if-nez v6, :cond_4

    .line 845
    iget-object p1, p0, Lhsh;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 846
    iget-object p1, p0, Lhsh;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 849
    :cond_4
    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v7

    .line 850
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getAdapterPosition()I

    move-result v5

    .line 851
    iget-object v0, p0, Lhsh;->l:Lhsh$a;

    iget-object v1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Lhsh$a;->b(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;Lvn/viva/messenger/support/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 853
    iget-object v2, p0, Lhsh;->l:Lhsh$a;

    iget-object v3, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;ILvn/viva/messenger/support/widget/RecyclerView$u;III)V

    :cond_5
    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 552
    iget-object v0, v11, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lhsh;->m:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 555
    iput-wide v0, v11, Lhsh;->C:J

    .line 556
    iget v4, v11, Lhsh;->m:I

    const/4 v14, 0x1

    .line 558
    invoke-virtual {v11, v12, v14}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)I

    .line 559
    iput v13, v11, Lhsh;->m:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    .line 564
    iget-object v0, v12, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iput-object v0, v11, Lhsh;->s:Landroid/view/View;

    .line 565
    invoke-direct/range {p0 .. p0}, Lhsh;->h()V

    :cond_1
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 571
    iget-object v0, v11, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 572
    iget-object v8, v11, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    .line 573
    iget-object v0, v8, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne v4, v15, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    .line 575
    :cond_2
    invoke-direct {v11, v8}, Lhsh;->c(Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v0

    move v7, v0

    .line 576
    :goto_0
    invoke-direct/range {p0 .. p0}, Lhsh;->g()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v0, :cond_3

    if-eq v7, v10, :cond_3

    const/16 v2, 0x10

    if-eq v7, v2, :cond_3

    const/16 v2, 0x20

    if-eq v7, v2, :cond_3

    packed-switch v7, :pswitch_data_0

    const/16 v17, 0x0

    :goto_1
    const/16 v18, 0x0

    goto :goto_2

    .line 591
    :pswitch_0
    iget v2, v11, Lhsh;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_2

    .line 586
    :cond_3
    iget v2, v11, Lhsh;->g:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v17, v2

    goto :goto_1

    :goto_2
    if-ne v4, v15, :cond_4

    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    if-lez v7, :cond_5

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    .line 604
    :goto_3
    iget-object v0, v11, Lhsh;->v:[F

    invoke-direct {v11, v0}, Lhsh;->a([F)V

    .line 605
    iget-object v0, v11, Lhsh;->v:[F

    aget v19, v0, v9

    .line 606
    iget-object v0, v11, Lhsh;->v:[F

    aget v20, v0, v14

    .line 607
    new-instance v5, Lhsk;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lhsk;-><init>(Lhsh;Lvn/viva/messenger/support/widget/RecyclerView$u;IIFFFFILvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 636
    iget-object v0, v11, Lhsh;->l:Lhsh$a;

    iget-object v1, v11, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 638
    invoke-virtual {v14, v0, v1}, Lhsh$c;->a(J)V

    .line 639
    iget-object v0, v11, Lhsh;->o:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {v14}, Lhsh$c;->a()V

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v8

    const/16 v21, 0x8

    .line 643
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Lhsh;->c(Landroid/view/View;)V

    .line 644
    iget-object v1, v11, Lhsh;->l:Lhsh$a;

    iget-object v2, v11, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lhsh$a;->d(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    const/4 v9, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 646
    iput-object v0, v11, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    goto :goto_5

    :cond_7
    const/16 v21, 0x8

    const/4 v9, 0x0

    :goto_5
    if-eqz v12, :cond_8

    .line 649
    iget-object v0, v11, Lhsh;->l:Lhsh$a;

    iget-object v1, v11, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 650
    invoke-virtual {v0, v1, v12}, Lhsh$a;->b(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lhsh;->m:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lhsh;->n:I

    .line 652
    iget-object v0, v12, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lhsh;->i:F

    .line 653
    iget-object v0, v12, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lhsh;->j:F

    .line 654
    iput-object v12, v11, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_8

    .line 657
    iget-object v0, v11, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 660
    :goto_6
    iget-object v0, v11, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 662
    iget-object v2, v11, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    if-nez v9, :cond_b

    .line 665
    iget-object v0, v11, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->requestSimpleAnimationsInNextLayout()V

    .line 667
    :cond_b
    iget-object v0, v11, Lhsh;->l:Lhsh$a;

    iget-object v1, v11, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget v2, v11, Lhsh;->m:I

    invoke-virtual {v0, v1, v2}, Lhsh$a;->b(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    .line 668
    iget-object v0, v11, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 457
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 461
    invoke-direct {p0}, Lhsh;->e()V

    .line 463
    :cond_1
    iput-object p1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 464
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    const/high16 p1, 0x42f00000    # 120.0f

    .line 466
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lhsh;->e:F

    const/high16 p1, 0x44480000    # 800.0f

    .line 467
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lhsh;->f:F

    .line 468
    invoke-direct {p0}, Lhsh;->d()V

    :cond_2
    return-void
.end method

.method a()Z
    .locals 4

    .line 695
    iget-object v0, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 697
    iget-object v3, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsh$c;

    iget-boolean v3, v3, Lhsh$c;->o:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method a(ILandroid/view/MotionEvent;I)Z
    .locals 8

    .line 948
    iget-object v0, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Lhsh;->m:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lhsh;->l:Lhsh$a;

    .line 949
    invoke-virtual {p1}, Lhsh$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 952
    :cond_0
    iget-object p1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return v1

    .line 955
    :cond_1
    invoke-direct {p0, p2}, Lhsh;->c(Landroid/view/MotionEvent;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 959
    :cond_2
    iget-object v3, p0, Lhsh;->l:Lhsh$a;

    iget-object v4, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Lhsh$a;->b(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)I

    move-result v3

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    return v1

    .line 970
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 971
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 974
    iget v5, p0, Lhsh;->c:F

    sub-float/2addr v4, v5

    .line 975
    iget v5, p0, Lhsh;->d:F

    sub-float/2addr p3, v5

    .line 978
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 979
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 981
    iget v7, p0, Lhsh;->w:I

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_4

    iget v7, p0, Lhsh;->w:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_4

    return v1

    :cond_4
    const/4 v7, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    cmpg-float p3, v4, v7

    if-gez p3, :cond_5

    and-int/lit8 p3, v3, 0x4

    if-nez p3, :cond_5

    return v1

    :cond_5
    cmpl-float p3, v4, v7

    if-lez p3, :cond_8

    and-int/lit8 p3, v3, 0x8

    if-nez p3, :cond_8

    return v1

    :cond_6
    cmpg-float v4, p3, v7

    if-gez v4, :cond_7

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_7

    return v1

    :cond_7
    cmpl-float p3, p3, v7

    if-lez p3, :cond_8

    and-int/lit8 p3, v3, 0x2

    if-nez p3, :cond_8

    return v1

    .line 999
    :cond_8
    iput v7, p0, Lhsh;->h:F

    iput v7, p0, Lhsh;->g:F

    .line 1000
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lhsh;->k:I

    .line 1001
    invoke-virtual {p0, p1, v2}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    return v2

    :cond_9
    :goto_0
    return v1
.end method

.method b(Landroid/view/MotionEvent;)Lhsh$c;
    .locals 4

    .line 1122
    iget-object v0, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1125
    :cond_0
    invoke-virtual {p0, p1}, Lhsh;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 1126
    iget-object v0, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1127
    iget-object v2, p0, Lhsh;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsh$c;

    .line 1128
    iget-object v3, v2, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 864
    invoke-virtual {p0, p1}, Lhsh;->c(Landroid/view/View;)V

    .line 865
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 870
    invoke-virtual {p0, p1, v1}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    goto :goto_0

    .line 872
    :cond_1
    invoke-virtual {p0, p1, v1}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)I

    .line 873
    iget-object v0, p0, Lhsh;->a:Ljava/util/List;

    iget-object v1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Lhsh;->l:Lhsh$a;

    iget-object v1, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lhsh$a;->d(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b()Z
    .locals 16

    move-object/from16 v0, p0

    .line 708
    iget-object v1, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 709
    iput-wide v3, v0, Lhsh;->C:J

    return v2

    .line 712
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 713
    iget-wide v7, v0, Lhsh;->C:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lhsh;->C:J

    sub-long v7, v5, v7

    .line 715
    :goto_0
    iget-object v1, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v1

    .line 716
    iget-object v9, v0, Lhsh;->B:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 717
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lhsh;->B:Landroid/graphics/Rect;

    .line 721
    :cond_2
    iget-object v9, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v9, v9, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    iget-object v10, v0, Lhsh;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Lvn/viva/messenger/support/widget/RecyclerView$h;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 722
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 723
    iget v9, v0, Lhsh;->i:F

    iget v11, v0, Lhsh;->g:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 724
    iget-object v11, v0, Lhsh;->B:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v12}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 725
    iget v12, v0, Lhsh;->g:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    .line 727
    :cond_3
    iget v11, v0, Lhsh;->g:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    .line 728
    iget-object v11, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v11, v11, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 729
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lhsh;->B:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 730
    invoke-virtual {v11}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v12}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 736
    :goto_1
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 737
    iget v1, v0, Lhsh;->j:F

    iget v9, v0, Lhsh;->h:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 738
    iget-object v9, v0, Lhsh;->B:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v11}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 739
    iget v11, v0, Lhsh;->h:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    .line 741
    :cond_5
    iget v9, v0, Lhsh;->h:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 742
    iget-object v9, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v9, v9, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lhsh;->B:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 743
    invoke-virtual {v9}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-object v10, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v10}, Lvn/viva/messenger/support/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v12, :cond_7

    .line 750
    iget-object v9, v0, Lhsh;->l:Lhsh$a;

    iget-object v10, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v11, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v11, v11, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 751
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 752
    invoke-virtual {v13}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 750
    invoke-virtual/range {v9 .. v15}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    .line 755
    iget-object v9, v0, Lhsh;->l:Lhsh$a;

    iget-object v10, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v11, v0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v11, v11, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 756
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 757
    invoke-virtual {v12}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    .line 755
    invoke-virtual/range {v9 .. v15}, Lhsh$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 766
    :cond_9
    iput-wide v3, v0, Lhsh;->C:J

    return v2

    .line 760
    :cond_a
    :goto_4
    iget-wide v7, v0, Lhsh;->C:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 761
    iput-wide v5, v0, Lhsh;->C:J

    .line 763
    :cond_b
    iget-object v2, v0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method c()V
    .locals 1

    .line 905
    iget-object v0, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 908
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lhsh;->r:Landroid/view/VelocityTracker;

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 1286
    iget-object v0, p0, Lhsh;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1287
    iput-object p1, p0, Lhsh;->s:Landroid/view/View;

    .line 1289
    iget-object v0, p0, Lhsh;->z:Lvn/viva/messenger/support/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->setChildDrawingOrderCallback(Lvn/viva/messenger/support/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 901
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 9

    const/4 p3, -0x1

    .line 533
    iput p3, p0, Lhsh;->t:I

    .line 535
    iget-object p3, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 536
    iget-object p3, p0, Lhsh;->v:[F

    invoke-direct {p0, p3}, Lhsh;->a([F)V

    .line 537
    iget-object p3, p0, Lhsh;->v:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    .line 538
    iget-object p3, p0, Lhsh;->v:[F

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 540
    :goto_0
    iget-object v1, p0, Lhsh;->l:Lhsh$a;

    iget-object v4, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v5, p0, Lhsh;->o:Ljava/util/List;

    iget v6, p0, Lhsh;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lhsh$a;->a(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 9

    .line 521
    iget-object p3, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 522
    iget-object p3, p0, Lhsh;->v:[F

    invoke-direct {p0, p3}, Lhsh;->a([F)V

    .line 523
    iget-object p3, p0, Lhsh;->v:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    .line 524
    iget-object p3, p0, Lhsh;->v:[F

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 526
    :goto_0
    iget-object v1, p0, Lhsh;->l:Lhsh$a;

    iget-object v4, p0, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v5, p0, Lhsh;->o:Ljava/util/List;

    iget v6, p0, Lhsh;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lhsh$a;->b(Landroid/graphics/Canvas;Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;Ljava/util/List;IFF)V

    return-void
.end method
