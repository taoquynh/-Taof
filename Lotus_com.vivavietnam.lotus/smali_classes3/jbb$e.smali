.class Ljbb$e;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field final synthetic a:Ljbb;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfyr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfyr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:J

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/widget/Scroller;

.field private y:Landroid/view/GestureDetector;

.field private z:Z


# direct methods
.method public constructor <init>(Ljbb;Landroid/content/Context;)V
    .locals 1

    .line 453
    iput-object p1, p0, Ljbb$e;->a:Ljbb;

    .line 454
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 424
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljbb$e;->b:Landroid/graphics/Paint;

    .line 425
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljbb$e;->c:Ljava/util/ArrayList;

    .line 426
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljbb$e;->d:Ljava/util/ArrayList;

    .line 427
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    .line 428
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 437
    iput p1, p0, Ljbb$e;->o:F

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Ljbb$e;->p:F

    const/4 v0, -0x1

    .line 445
    iput v0, p0, Ljbb$e;->w:I

    .line 451
    iput v0, p0, Ljbb$e;->C:I

    .line 455
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljbb$e;->y:Landroid/view/GestureDetector;

    .line 456
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljbb$e;->x:Landroid/widget/Scroller;

    const/high16 p2, 0x42280000    # 42.0f

    .line 457
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Ljbb$e;->i:I

    const/high16 p2, 0x42600000    # 56.0f

    .line 458
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Ljbb$e;->j:I

    .line 459
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Ljbb$e;->l:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 460
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Ljbb$e;->k:I

    .line 461
    iget-object p1, p0, Ljbb$e;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x7f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Ljbb$e;)Ljava/util/ArrayList;
    .locals 0

    .line 422
    iget-object p0, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(ZI)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 615
    iget-object v3, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 616
    iget-object v3, v0, Ljbb$e;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    iget-object v3, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 618
    iput-boolean v2, v0, Ljbb$e;->s:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 619
    iput v3, v0, Ljbb$e;->n:F

    .line 620
    iput v3, v0, Ljbb$e;->o:F

    const/4 v3, 0x0

    .line 621
    iput v3, v0, Ljbb$e;->p:F

    .line 623
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->invalidate()V

    .line 624
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->getMeasuredWidth()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 627
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->getMeasuredWidth()I

    move-result v3

    .line 628
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Ljbb$e;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz p1, :cond_4

    .line 635
    iget-object v1, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    :goto_0
    if-ge v2, v1, :cond_5

    .line 637
    iget-object v9, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyr;

    .line 638
    invoke-virtual {v9}, Lfyr;->R()I

    move-result v10

    .line 639
    iget v11, v0, Ljbb$e;->g:I

    sub-int v11, v10, v11

    iget v12, v0, Ljbb$e;->i:I

    iget v13, v0, Ljbb$e;->l:I

    add-int/2addr v12, v13

    mul-int v11, v11, v12

    add-int/2addr v11, v4

    add-int v11, v11, p2

    if-gt v11, v3, :cond_2

    .line 640
    iget v12, v0, Ljbb$e;->i:I

    add-int/2addr v11, v12

    if-gez v11, :cond_3

    .line 641
    :cond_2
    iget-object v11, v0, Ljbb$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v9, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v9, v10, -0x1

    .line 646
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    .line 647
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 650
    :cond_4
    iget v7, v0, Ljbb$e;->g:I

    .line 651
    iget v1, v0, Ljbb$e;->g:I

    add-int/lit8 v8, v1, -0x1

    :cond_5
    if-eq v7, v6, :cond_7

    .line 655
    iget-object v1, v0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v7, v1, :cond_7

    .line 657
    iget v2, v0, Ljbb$e;->g:I

    sub-int v2, v7, v2

    iget v6, v0, Ljbb$e;->i:I

    iget v9, v0, Ljbb$e;->l:I

    add-int/2addr v6, v9

    mul-int v2, v2, v6

    add-int/2addr v2, v4

    add-int v2, v2, p2

    if-ge v2, v3, :cond_7

    .line 659
    iget-object v6, v0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLObject;

    .line 660
    instance-of v9, v6, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v9, :cond_6

    .line 661
    check-cast v6, Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 663
    :cond_6
    invoke-direct/range {p0 .. p0}, Ljbb$e;->c()Lfyr;

    move-result-object v14

    .line 664
    iget v9, v0, Ljbb$e;->k:I

    iget v10, v0, Ljbb$e;->i:I

    iget v11, v0, Ljbb$e;->j:I

    invoke-virtual {v14, v2, v9, v10, v11}, Lfyr;->a(IIII)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 665
    move-object v2, v6

    check-cast v2, Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v15, "80_80"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v9, v14

    move-object v6, v14

    move-object v14, v2

    invoke-virtual/range {v9 .. v18}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 666
    invoke-virtual {v6, v7}, Lfyr;->f(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-eq v8, v5, :cond_9

    :goto_2
    if-ltz v8, :cond_9

    .line 674
    iget v1, v0, Ljbb$e;->g:I

    sub-int v1, v8, v1

    iget v2, v0, Ljbb$e;->i:I

    iget v3, v0, Ljbb$e;->l:I

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr v1, v4

    add-int v1, v1, p2

    iget v2, v0, Ljbb$e;->i:I

    add-int/2addr v1, v2

    if-lez v1, :cond_9

    .line 676
    iget-object v2, v0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLObject;

    .line 677
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_8

    .line 678
    check-cast v2, Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 680
    :cond_8
    invoke-direct/range {p0 .. p0}, Ljbb$e;->c()Lfyr;

    move-result-object v3

    .line 681
    iget v5, v0, Ljbb$e;->k:I

    iget v6, v0, Ljbb$e;->i:I

    iget v7, v0, Ljbb$e;->j:I

    invoke-virtual {v3, v1, v5, v6, v7}, Lfyr;->a(IIII)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 682
    move-object v14, v2

    check-cast v14, Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v15, "80_80"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v9, v3

    invoke-virtual/range {v9 .. v18}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 683
    invoke-virtual {v3, v8}, Lfyr;->f(I)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method private c()Lfyr;
    .locals 3

    .line 604
    iget-object v0, p0, Ljbb$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Ljbb$e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    .line 608
    iget-object v2, p0, Ljbb$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 610
    :goto_0
    iget-object v1, p0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d()V
    .locals 7

    .line 745
    iget v0, p0, Ljbb$e;->m:I

    .line 746
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Ljbb$e;->i:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ljbb$e;->l:I

    add-int/2addr v2, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v2, :cond_1

    if-lez v0, :cond_0

    .line 748
    iget v1, p0, Ljbb$e;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Ljbb$e;->l:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    move v1, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 751
    :cond_0
    iget v1, p0, Ljbb$e;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Ljbb$e;->l:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    const/4 v0, -0x1

    .line 754
    :goto_0
    iget v2, p0, Ljbb$e;->i:I

    iget v6, p0, Ljbb$e;->l:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 756
    :goto_1
    iget v1, p0, Ljbb$e;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljbb$e;->C:I

    .line 757
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->l(Ljbb;)I

    move-result v0

    iget v1, p0, Ljbb$e;->C:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Ljbb$e;->C:I

    if-ltz v0, :cond_4

    iget v0, p0, Ljbb$e;->C:I

    iget-object v1, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 758
    iget-object v0, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    iget v1, p0, Ljbb$e;->C:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 760
    iget-object v1, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v1}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 761
    check-cast v0, Lgcc;

    .line 762
    iget-object v1, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v1}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    .line 763
    :cond_2
    iget-object v1, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v1}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 764
    check-cast v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 765
    iget-object v1, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v1}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 768
    iput-boolean v5, p0, Ljbb$e;->B:Z

    .line 769
    iget-object v1, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v1, v3}, Ljbb;->a(Ljbb;I)I

    .line 770
    iget-object v1, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v1, v0, v4}, Ljbb;->a(Ljbb;IZ)V

    .line 773
    :cond_4
    iget-boolean v0, p0, Ljbb$e;->z:Z

    if-nez v0, :cond_5

    .line 774
    iput-boolean v5, p0, Ljbb$e;->z:Z

    .line 775
    iput-boolean v4, p0, Ljbb$e;->A:Z

    .line 777
    :cond_5
    iget v0, p0, Ljbb$e;->m:I

    invoke-direct {p0, v5, v0}, Ljbb$e;->a(ZI)V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 809
    iput-boolean v0, p0, Ljbb$e;->z:Z

    .line 810
    iget-object v0, p0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 813
    :cond_0
    iget v0, p0, Ljbb$e;->C:I

    if-ltz v0, :cond_1

    iget v0, p0, Ljbb$e;->C:I

    iget-object v1, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Ljbb$e;->A:Z

    .line 816
    iget v0, p0, Ljbb$e;->C:I

    iput v0, p0, Ljbb$e;->w:I

    iput v0, p0, Ljbb$e;->q:I

    .line 817
    iget v0, p0, Ljbb$e;->g:I

    iget v1, p0, Ljbb$e;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Ljbb$e;->i:I

    iget v2, p0, Ljbb$e;->l:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iput v0, p0, Ljbb$e;->u:I

    .line 818
    iget v0, p0, Ljbb$e;->m:I

    iput v0, p0, Ljbb$e;->v:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 819
    iput v0, p0, Ljbb$e;->n:F

    const/4 v0, -0x1

    .line 820
    iput v0, p0, Ljbb$e;->C:I

    .line 822
    :cond_1
    invoke-virtual {p0}, Ljbb$e;->invalidate()V

    return-void
.end method

.method private f()I
    .locals 3

    .line 835
    iget-object v0, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ljbb$e;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    iget v1, p0, Ljbb$e;->i:I

    iget v2, p0, Ljbb$e;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private g()I
    .locals 3

    .line 839
    iget v0, p0, Ljbb$e;->g:I

    iget v1, p0, Ljbb$e;->i:I

    iget v2, p0, Ljbb$e;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 465
    iget-object v0, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 466
    iget-object v0, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 467
    iget-object v0, p0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(F)V
    .locals 5

    .line 579
    iget-boolean v0, p0, Ljbb$e;->z:Z

    if-nez v0, :cond_7

    iget v0, p0, Ljbb$e;->w:I

    if-ltz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 583
    iget v2, p0, Ljbb$e;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Ljbb$e;->q:I

    goto :goto_0

    .line 585
    :cond_1
    iget v2, p0, Ljbb$e;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Ljbb$e;->q:I

    .line 587
    :goto_0
    iget v2, p0, Ljbb$e;->q:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    iget v2, p0, Ljbb$e;->q:I

    iget-object v4, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 588
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    iput v2, p0, Ljbb$e;->o:F

    goto :goto_1

    .line 590
    :cond_2
    iput v3, p0, Ljbb$e;->o:F

    .line 592
    :goto_1
    iget v2, p0, Ljbb$e;->o:F

    sub-float/2addr v3, v2

    iput v3, p0, Ljbb$e;->p:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 593
    :goto_2
    iput-boolean v2, p0, Ljbb$e;->s:Z

    .line 594
    invoke-virtual {p0}, Ljbb$e;->invalidate()V

    .line 595
    iget-object v2, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    iget v2, p0, Ljbb$e;->g:I

    iget-object v3, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_6

    :cond_4
    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    iget v0, p0, Ljbb$e;->g:I

    if-nez v0, :cond_5

    goto :goto_3

    .line 598
    :cond_5
    iget v0, p0, Ljbb$e;->i:I

    iget v2, p0, Ljbb$e;->l:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Ljbb$e;->m:I

    .line 599
    iget p1, p0, Ljbb$e;->m:I

    invoke-direct {p0, v1, p1}, Ljbb$e;->a(ZI)V

    return-void

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public b()V
    .locals 12

    .line 471
    iget-boolean v0, p0, Ljbb$e;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    iput-boolean v1, p0, Ljbb$e;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 478
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 479
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 480
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 482
    :cond_2
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 483
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 485
    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    iget-wide v6, p0, Ljbb$e;->h:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 487
    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v4, v2, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    iput-wide v4, p0, Ljbb$e;->h:J

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 489
    :cond_3
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    iget-object v4, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v4}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 490
    iget-object v4, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v4}, Ljbb;->l(Ljbb;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 491
    iget-object v6, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v6}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 492
    iget-object v7, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v7}, Ljbb;->n(Ljbb;)I

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    iget-wide v8, p0, Ljbb$e;->h:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 498
    :cond_5
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 499
    iget-object v4, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v4}, Ljbb;->l(Ljbb;)I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-lt v4, v2, :cond_1

    .line 500
    iget-object v6, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v6}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 501
    iget-object v7, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v7}, Ljbb;->n(Ljbb;)I

    move-result v7

    if-nez v7, :cond_6

    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    iget-wide v8, p0, Ljbb$e;->h:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v4, -0x1

    if-nez v2, :cond_c

    .line 513
    iget-object v6, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v4, :cond_9

    goto :goto_5

    .line 516
    :cond_9
    iget-object v5, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 517
    iget v5, p0, Ljbb$e;->g:I

    if-eq v5, v0, :cond_c

    if-eq v0, v4, :cond_c

    .line 518
    iget-boolean v5, p0, Ljbb$e;->t:Z

    if-eqz v5, :cond_a

    .line 519
    iput v0, p0, Ljbb$e;->w:I

    iput v0, p0, Ljbb$e;->q:I

    .line 520
    iget v5, p0, Ljbb$e;->g:I

    sub-int/2addr v5, v0

    iget v0, p0, Ljbb$e;->i:I

    iget v6, p0, Ljbb$e;->l:I

    add-int/2addr v0, v6

    mul-int v5, v5, v0

    iput v5, p0, Ljbb$e;->u:I

    .line 521
    iput-boolean v3, p0, Ljbb$e;->s:Z

    .line 522
    iput-boolean v1, p0, Ljbb$e;->t:Z

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ljbb$e;->r:J

    .line 524
    invoke-virtual {p0}, Ljbb$e;->invalidate()V

    goto :goto_4

    .line 526
    :cond_a
    iget v5, p0, Ljbb$e;->g:I

    sub-int/2addr v5, v0

    iget v6, p0, Ljbb$e;->i:I

    iget v7, p0, Ljbb$e;->l:I

    add-int/2addr v6, v7

    mul-int v5, v5, v6

    invoke-direct {p0, v3, v5}, Ljbb$e;->a(ZI)V

    .line 527
    iput v0, p0, Ljbb$e;->g:I

    .line 528
    iput-boolean v1, p0, Ljbb$e;->s:Z

    .line 530
    :goto_4
    iput v1, p0, Ljbb$e;->m:I

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, 0x1

    :cond_c
    :goto_6
    if-eqz v2, :cond_14

    .line 535
    iput-boolean v1, p0, Ljbb$e;->t:Z

    .line 536
    iget-object v0, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 537
    iget-object v0, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 538
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 539
    iget-object v0, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    iget-object v0, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 541
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->l(Ljbb;)I

    move-result v0

    iput v0, p0, Ljbb$e;->g:I

    .line 542
    iput v4, p0, Ljbb$e;->w:I

    goto/16 :goto_9

    .line 543
    :cond_d
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 544
    iget-wide v5, p0, Ljbb$e;->h:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_e

    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->n(Ljbb;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 545
    :cond_e
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->l(Ljbb;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 546
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    :goto_7
    const/16 v5, 0x38

    if-ge v2, v0, :cond_10

    .line 547
    iget-object v6, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v6}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 548
    iget-object v7, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v7}, Ljbb;->n(Ljbb;)I

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v7, v7, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    iget-wide v9, p0, Ljbb$e;->h:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_10

    .line 549
    :cond_f
    iget-object v7, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v7, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    iget-object v6, v6, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {v6, v5, v3}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 555
    :cond_10
    iput v1, p0, Ljbb$e;->g:I

    .line 556
    iput v4, p0, Ljbb$e;->w:I

    .line 557
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0}, Ljbb;->l(Ljbb;)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 558
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    sub-int/2addr v2, v3

    :goto_8
    if-lt v2, v0, :cond_12

    .line 559
    iget-object v4, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v4}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    .line 560
    iget-object v6, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v6}, Ljbb;->n(Ljbb;)I

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    iget-wide v8, p0, Ljbb$e;->h:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_12

    .line 561
    :cond_11
    iget-object v6, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 562
    iget-object v6, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    iget-object v4, v4, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {v4, v5, v3}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 563
    iget v4, p0, Ljbb$e;->g:I

    add-int/2addr v4, v3

    iput v4, p0, Ljbb$e;->g:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 570
    :cond_12
    :goto_9
    iget-object v0, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 571
    iget-object v0, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 572
    iget-object v0, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 574
    :cond_13
    invoke-direct {p0, v1, v1}, Ljbb$e;->a(ZI)V

    :cond_14
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 693
    iget-object p1, p0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 694
    iget-object p1, p0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 p1, -0x1

    .line 696
    iput p1, p0, Ljbb$e;->w:I

    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 850
    iget-object v1, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 853
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p0 .. p0}, Ljbb$e;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, v0, Ljbb$e;->b:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 854
    iget-object v1, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 856
    iget v2, v0, Ljbb$e;->m:I

    .line 858
    iget v3, v0, Ljbb$e;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 859
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    .line 861
    iget-object v5, v0, Ljbb$e;->e:Ljava/util/ArrayList;

    iget v6, v0, Ljbb$e;->g:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLObject;

    .line 864
    instance-of v6, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v6, :cond_1

    .line 865
    check-cast v5, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 866
    iget v6, v0, Ljbb$e;->i:I

    iget v7, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v7, v7

    iget v8, v0, Ljbb$e;->j:I

    int-to-float v8, v8

    iget v5, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v5, v5

    div-float/2addr v8, v5

    mul-float v7, v7, v8

    float-to-int v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    .line 868
    :cond_1
    iget v5, v0, Ljbb$e;->j:I

    .line 870
    :goto_0
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 871
    iget v6, v0, Ljbb$e;->o:F

    mul-float v6, v6, v4

    float-to-int v6, v6

    .line 872
    iget v7, v0, Ljbb$e;->i:I

    iget v8, v0, Ljbb$e;->i:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget v8, v0, Ljbb$e;->o:F

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 876
    iget v5, v0, Ljbb$e;->q:I

    if-ltz v5, :cond_3

    iget v5, v0, Ljbb$e;->q:I

    iget-object v8, v0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 877
    iget-object v5, v0, Ljbb$e;->e:Ljava/util/ArrayList;

    iget v8, v0, Ljbb$e;->q:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLObject;

    .line 878
    instance-of v8, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_2

    .line 879
    check-cast v5, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 880
    iget v8, v0, Ljbb$e;->i:I

    iget v9, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v9, v9

    iget v10, v0, Ljbb$e;->j:I

    int-to-float v10, v10

    iget v5, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v5, v5

    div-float/2addr v10, v5

    mul-float v9, v9, v10

    float-to-int v5, v9

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 882
    :cond_2
    iget v5, v0, Ljbb$e;->j:I

    goto :goto_1

    .line 885
    :cond_3
    iget v5, v0, Ljbb$e;->i:I

    .line 887
    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 888
    iget v5, v0, Ljbb$e;->p:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v2, v2

    add-int v5, v3, v4

    .line 889
    iget v8, v0, Ljbb$e;->i:I

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v8, v0, Ljbb$e;->p:F

    mul-float v5, v5, v8

    iget v8, v0, Ljbb$e;->q:I

    iget v9, v0, Ljbb$e;->g:I

    const/4 v11, 0x1

    if-le v8, v9, :cond_4

    const/4 v8, -0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    int-to-float v8, v8

    mul-float v5, v5, v8

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 890
    iget v5, v0, Ljbb$e;->i:I

    iget v8, v0, Ljbb$e;->i:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    iget v8, v0, Ljbb$e;->p:F

    mul-float v3, v3, v8

    float-to-int v3, v3

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    .line 892
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_c

    .line 894
    iget-object v12, v0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfyr;

    .line 895
    invoke-virtual {v12}, Lfyr;->R()I

    move-result v13

    .line 896
    iget v14, v0, Ljbb$e;->g:I

    if-ne v13, v14, :cond_5

    add-int v13, v3, v2

    .line 897
    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lfyr;->b(I)V

    sub-int v13, v7, v6

    .line 898
    invoke-virtual {v12, v13}, Lfyr;->d(I)V

    :goto_4
    move-object/from16 v8, p1

    goto/16 :goto_6

    .line 900
    :cond_5
    iget v14, v0, Ljbb$e;->q:I

    iget v15, v0, Ljbb$e;->g:I

    if-ge v14, v15, :cond_8

    .line 901
    iget v14, v0, Ljbb$e;->g:I

    if-ge v13, v14, :cond_7

    .line 902
    iget v14, v0, Ljbb$e;->q:I

    if-gt v13, v14, :cond_6

    .line 903
    invoke-virtual {v12}, Lfyr;->R()I

    move-result v14

    iget v15, v0, Ljbb$e;->g:I

    sub-int/2addr v14, v15

    add-int/2addr v14, v11

    iget v15, v0, Ljbb$e;->i:I

    iget v10, v0, Ljbb$e;->l:I

    add-int/2addr v15, v10

    mul-int v14, v14, v15

    add-int/2addr v14, v3

    iget v10, v0, Ljbb$e;->l:I

    add-int/2addr v10, v5

    sub-int/2addr v14, v10

    add-int/2addr v14, v2

    invoke-virtual {v12, v14}, Lfyr;->b(I)V

    goto/16 :goto_5

    .line 905
    :cond_6
    invoke-virtual {v12}, Lfyr;->R()I

    move-result v10

    iget v14, v0, Ljbb$e;->g:I

    sub-int/2addr v10, v14

    iget v14, v0, Ljbb$e;->i:I

    iget v15, v0, Ljbb$e;->l:I

    add-int/2addr v14, v15

    mul-int v10, v10, v14

    add-int/2addr v10, v3

    add-int/2addr v10, v2

    invoke-virtual {v12, v10}, Lfyr;->b(I)V

    goto :goto_5

    :cond_7
    add-int v10, v3, v7

    .line 908
    iget v14, v0, Ljbb$e;->l:I

    add-int/2addr v10, v14

    invoke-virtual {v12}, Lfyr;->R()I

    move-result v14

    iget v15, v0, Ljbb$e;->g:I

    sub-int/2addr v14, v15

    sub-int/2addr v14, v11

    iget v15, v0, Ljbb$e;->i:I

    iget v8, v0, Ljbb$e;->l:I

    add-int/2addr v15, v8

    mul-int v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v2

    invoke-virtual {v12, v10}, Lfyr;->b(I)V

    goto :goto_5

    .line 911
    :cond_8
    iget v8, v0, Ljbb$e;->g:I

    if-ge v13, v8, :cond_9

    .line 912
    invoke-virtual {v12}, Lfyr;->R()I

    move-result v8

    iget v10, v0, Ljbb$e;->g:I

    sub-int/2addr v8, v10

    iget v10, v0, Ljbb$e;->i:I

    iget v14, v0, Ljbb$e;->l:I

    add-int/2addr v10, v14

    mul-int v8, v8, v10

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    invoke-virtual {v12, v8}, Lfyr;->b(I)V

    goto :goto_5

    .line 914
    :cond_9
    iget v8, v0, Ljbb$e;->q:I

    if-gt v13, v8, :cond_a

    add-int v8, v3, v7

    .line 915
    iget v10, v0, Ljbb$e;->l:I

    add-int/2addr v8, v10

    invoke-virtual {v12}, Lfyr;->R()I

    move-result v10

    iget v14, v0, Ljbb$e;->g:I

    sub-int/2addr v10, v14

    sub-int/2addr v10, v11

    iget v14, v0, Ljbb$e;->i:I

    iget v15, v0, Ljbb$e;->l:I

    add-int/2addr v14, v15

    mul-int v10, v10, v14

    add-int/2addr v8, v10

    add-int/2addr v8, v2

    invoke-virtual {v12, v8}, Lfyr;->b(I)V

    goto :goto_5

    :cond_a
    add-int v8, v3, v7

    .line 917
    iget v10, v0, Ljbb$e;->l:I

    add-int/2addr v8, v10

    invoke-virtual {v12}, Lfyr;->R()I

    move-result v10

    iget v14, v0, Ljbb$e;->g:I

    sub-int/2addr v10, v14

    add-int/lit8 v10, v10, -0x2

    iget v14, v0, Ljbb$e;->i:I

    iget v15, v0, Ljbb$e;->l:I

    add-int/2addr v14, v15

    mul-int v10, v10, v14

    add-int/2addr v8, v10

    iget v10, v0, Ljbb$e;->l:I

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    add-int/2addr v8, v2

    invoke-virtual {v12, v8}, Lfyr;->b(I)V

    .line 921
    :goto_5
    iget v8, v0, Ljbb$e;->q:I

    if-ne v13, v8, :cond_b

    sub-int v8, v5, v4

    .line 922
    invoke-virtual {v12, v8}, Lfyr;->d(I)V

    .line 923
    invoke-virtual {v12}, Lfyr;->r()I

    move-result v8

    div-int/lit8 v10, v4, 0x2

    add-int/2addr v8, v10

    invoke-virtual {v12, v8}, Lfyr;->b(I)V

    goto/16 :goto_4

    .line 925
    :cond_b
    iget v8, v0, Ljbb$e;->i:I

    invoke-virtual {v12, v8}, Lfyr;->d(I)V

    goto/16 :goto_4

    .line 928
    :goto_6
    invoke-virtual {v12, v8}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 931
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 932
    iget-wide v3, v0, Ljbb$e;->r:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x11

    cmp-long v7, v3, v5

    if-lez v7, :cond_d

    move-wide v3, v5

    .line 936
    :cond_d
    iput-wide v1, v0, Ljbb$e;->r:J

    .line 937
    iget v1, v0, Ljbb$e;->w:I

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v5, 0x0

    if-ltz v1, :cond_13

    .line 938
    iget v1, v0, Ljbb$e;->n:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_12

    .line 939
    iget v1, v0, Ljbb$e;->n:F

    long-to-float v6, v3

    div-float/2addr v6, v2

    sub-float/2addr v1, v6

    iput v1, v0, Ljbb$e;->n:F

    .line 940
    iget v1, v0, Ljbb$e;->w:I

    iget v7, v0, Ljbb$e;->g:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v7, :cond_f

    .line 941
    iget v1, v0, Ljbb$e;->o:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_e

    .line 942
    iget v1, v0, Ljbb$e;->o:F

    add-float/2addr v1, v6

    iput v1, v0, Ljbb$e;->o:F

    .line 943
    iget v1, v0, Ljbb$e;->o:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_e

    .line 944
    iput v8, v0, Ljbb$e;->o:F

    .line 947
    :cond_e
    iget v1, v0, Ljbb$e;->v:I

    iget v6, v0, Ljbb$e;->o:F

    iget v7, v0, Ljbb$e;->u:I

    iget v9, v0, Ljbb$e;->v:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v1, v6

    iput v1, v0, Ljbb$e;->m:I

    goto :goto_7

    .line 949
    :cond_f
    sget-object v1, Lvn/viva/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lvn/viva/ui/Components/CubicBezierInterpolator;

    iget v7, v0, Ljbb$e;->n:F

    sub-float v7, v8, v7

    invoke-virtual {v1, v7}, Lvn/viva/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    iput v1, v0, Ljbb$e;->p:F

    .line 950
    iget-boolean v1, v0, Ljbb$e;->A:Z

    if-eqz v1, :cond_11

    .line 951
    iget v1, v0, Ljbb$e;->o:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_10

    .line 952
    iget v1, v0, Ljbb$e;->o:F

    sub-float/2addr v1, v6

    iput v1, v0, Ljbb$e;->o:F

    .line 953
    iget v1, v0, Ljbb$e;->o:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_10

    .line 954
    iput v5, v0, Ljbb$e;->o:F

    .line 957
    :cond_10
    iget v1, v0, Ljbb$e;->v:I

    iget v6, v0, Ljbb$e;->p:F

    iget v7, v0, Ljbb$e;->u:I

    iget v9, v0, Ljbb$e;->v:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v1, v6

    iput v1, v0, Ljbb$e;->m:I

    goto :goto_7

    .line 959
    :cond_11
    sget-object v1, Lvn/viva/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lvn/viva/ui/Components/CubicBezierInterpolator;

    iget v6, v0, Ljbb$e;->n:F

    invoke-virtual {v1, v6}, Lvn/viva/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    iput v1, v0, Ljbb$e;->o:F

    .line 960
    iget v1, v0, Ljbb$e;->p:F

    iget v6, v0, Ljbb$e;->u:I

    int-to-float v6, v6

    mul-float v1, v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, v0, Ljbb$e;->m:I

    .line 963
    :goto_7
    iget v1, v0, Ljbb$e;->n:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_12

    .line 964
    iget v1, v0, Ljbb$e;->w:I

    iput v1, v0, Ljbb$e;->g:I

    .line 965
    iput v8, v0, Ljbb$e;->n:F

    .line 966
    iput v8, v0, Ljbb$e;->o:F

    .line 967
    iput v5, v0, Ljbb$e;->p:F

    const/4 v1, 0x0

    .line 968
    iput-boolean v1, v0, Ljbb$e;->s:Z

    .line 969
    iput-boolean v1, v0, Ljbb$e;->A:Z

    .line 970
    iput v1, v0, Ljbb$e;->m:I

    const/4 v1, -0x1

    .line 971
    iput v1, v0, Ljbb$e;->w:I

    .line 974
    :cond_12
    iget v1, v0, Ljbb$e;->m:I

    invoke-direct {v0, v11, v1}, Ljbb$e;->a(ZI)V

    .line 975
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->invalidate()V

    .line 977
    :cond_13
    iget-boolean v1, v0, Ljbb$e;->z:Z

    if-eqz v1, :cond_15

    iget v1, v0, Ljbb$e;->o:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_15

    .line 978
    iget v1, v0, Ljbb$e;->o:F

    long-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Ljbb$e;->o:F

    .line 979
    iget v1, v0, Ljbb$e;->o:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_14

    .line 980
    iput v5, v0, Ljbb$e;->o:F

    .line 982
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->invalidate()V

    .line 984
    :cond_15
    iget-object v1, v0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_17

    .line 985
    iget-object v1, v0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 986
    iget-object v1, v0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iput v1, v0, Ljbb$e;->m:I

    .line 987
    invoke-direct/range {p0 .. p0}, Ljbb$e;->d()V

    .line 988
    invoke-virtual/range {p0 .. p0}, Ljbb$e;->invalidate()V

    .line 990
    :cond_16
    iget-object v1, v0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 991
    invoke-direct/range {p0 .. p0}, Ljbb$e;->e()V

    :cond_17
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 801
    iget-object p1, p0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 802
    iget-object p1, p0, Ljbb$e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_0

    .line 803
    iget-object v0, p0, Ljbb$e;->x:Landroid/widget/Scroller;

    iget v1, p0, Ljbb$e;->m:I

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0}, Ljbb$e;->f()I

    move-result v5

    invoke-direct {p0}, Ljbb$e;->g()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 844
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 845
    invoke-direct {p0, p1, p1}, Ljbb$e;->a(ZI)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 782
    iget p1, p0, Ljbb$e;->m:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Ljbb$e;->m:I

    .line 783
    invoke-direct {p0}, Ljbb$e;->f()I

    move-result p1

    .line 784
    invoke-direct {p0}, Ljbb$e;->g()I

    move-result p2

    .line 785
    iget p3, p0, Ljbb$e;->m:I

    if-ge p3, p1, :cond_0

    .line 786
    iput p1, p0, Ljbb$e;->m:I

    goto :goto_0

    .line 787
    :cond_0
    iget p1, p0, Ljbb$e;->m:I

    if-le p1, p2, :cond_1

    .line 788
    iput p2, p0, Ljbb$e;->m:I

    .line 790
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljbb$e;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 707
    invoke-direct {p0}, Ljbb$e;->e()V

    .line 708
    iget-object v0, p0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 710
    iget-object v3, p0, Ljbb$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyr;

    .line 711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lfyr;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 712
    invoke-virtual {v3}, Lfyr;->R()I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_4

    .line 713
    iget-object v2, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    .line 716
    :cond_0
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    .line 717
    iget-object v2, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 718
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->m(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 719
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    if-ne v2, p1, :cond_1

    return v0

    .line 722
    :cond_1
    iput v4, p0, Ljbb$e;->n:F

    .line 723
    iput-boolean v0, p0, Ljbb$e;->t:Z

    .line 724
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0, v3}, Ljbb;->a(Ljbb;I)I

    .line 725
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0, p1, v1}, Ljbb;->a(Ljbb;IZ)V

    goto :goto_2

    .line 726
    :cond_2
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 727
    iget-object v2, p0, Ljbb$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 728
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->k(Ljbb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 729
    iget-object v2, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v2}, Ljbb;->l(Ljbb;)I

    move-result v2

    if-ne v2, p1, :cond_3

    return v0

    .line 732
    :cond_3
    iput v4, p0, Ljbb$e;->n:F

    .line 733
    iput-boolean v0, p0, Ljbb$e;->t:Z

    .line 734
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0, v3}, Ljbb;->a(Ljbb;I)I

    .line 735
    iget-object v0, p0, Ljbb$e;->a:Ljbb;

    invoke-static {v0, p1, v1}, Ljbb;->a(Ljbb;IZ)V

    goto :goto_2

    :cond_4
    :goto_1
    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 827
    iget-object v0, p0, Ljbb$e;->y:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 828
    :goto_1
    iget-boolean v2, p0, Ljbb$e;->z:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ljbb$e;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 829
    invoke-direct {p0}, Ljbb$e;->e()V

    :cond_2
    return v0
.end method
