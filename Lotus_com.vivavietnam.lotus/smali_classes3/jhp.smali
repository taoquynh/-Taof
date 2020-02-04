.class public Ljhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhp$b;,
        Ljhp$c;,
        Ljhp$a;
    }
.end annotation


# static fields
.field private static volatile ay:Ljhp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private A:Lgcc;

.field private B:[I

.field private C:Z

.field private D:Z

.field private E:Ljhp$b;

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:J

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:Z

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:J

.field private a:Landroid/app/Activity;

.field private aa:Landroid/animation/AnimatorSet;

.field private ab:Landroid/view/GestureDetector;

.field private ac:Landroid/view/animation/DecelerateInterpolator;

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Landroid/view/VelocityTracker;

.field private ax:Lvn/viva/ui/Components/Scroller;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/widget/FrameLayout;

.field private d:Ljhp$a;

.field private e:Lfyr;

.field private f:Ljhp$c;

.field private g:Z

.field private h:I

.field private i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

.field private j:Landroid/view/TextureView;

.field private k:Lvn/viva/ui/Components/VideoPlayer;

.field private l:Z

.field private m:Lvn/viva/ui/ActionBar/ActionBar;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:Z

.field private u:Ljbb$h;

.field private v:Z

.field private w:Z

.field private x:F

.field private y:J

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Lfyr;

    invoke-direct {v0}, Lfyr;-><init>()V

    iput-object v0, p0, Ljhp;->e:Lfyr;

    const/4 v0, 0x2

    .line 327
    new-array v0, v0, [I

    iput-object v0, p0, Ljhp;->B:[I

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Ljhp;->D:Z

    .line 333
    new-instance v1, Ljhp$b;

    const/high16 v2, -0x1000000

    invoke-direct {v1, p0, v2}, Ljhp$b;-><init>(Ljhp;I)V

    iput-object v1, p0, Ljhp;->E:Ljhp$b;

    .line 334
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ljhp;->F:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    iput v1, p0, Ljhp;->Q:F

    .line 360
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Ljhp;->ac:Landroid/view/animation/DecelerateInterpolator;

    .line 362
    iput v1, p0, Ljhp;->ae:F

    .line 377
    iput-boolean v0, p0, Ljhp;->at:Z

    return-void
.end method

.method static synthetic a(Ljhp;F)F
    .locals 0

    .line 66
    iput p1, p0, Ljhp;->Q:F

    return p1
.end method

.method static synthetic a(Ljhp;I)I
    .locals 0

    .line 66
    iput p1, p0, Ljhp;->G:I

    return p1
.end method

.method static synthetic a(Ljhp;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 66
    iput-object p1, p0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic a(Ljhp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    iput-object p1, p0, Ljhp;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Ljhp;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iput-object p1, p0, Ljhp;->I:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a()Ljhp;
    .locals 2

    .line 386
    sget-object v0, Ljhp;->ay:Ljhp;

    if-nez v0, :cond_1

    .line 388
    const-class v1, Ljbb;

    monitor-enter v1

    .line 389
    :try_start_0
    sget-object v0, Ljhp;->ay:Ljhp;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    sput-object v0, Ljhp;->ay:Ljhp;

    .line 393
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Ljhp;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private a(F)V
    .locals 3

    .line 1331
    iget-object v0, p0, Ljhp;->e:Lfyr;

    invoke-virtual {v0}, Lfyr;->v()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-direct {p0}, Ljhp;->i()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 1332
    iget-object v1, p0, Ljhp;->e:Lfyr;

    invoke-virtual {v1}, Lfyr;->w()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-direct {p0}, Ljhp;->j()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    neg-int v2, v0

    int-to-float v2, v2

    .line 1334
    iput v2, p0, Ljhp;->al:F

    int-to-float v0, v0

    .line 1335
    iput v0, p0, Ljhp;->am:F

    goto :goto_0

    .line 1337
    :cond_0
    iput v1, p0, Ljhp;->am:F

    iput v1, p0, Ljhp;->al:F

    :goto_0
    if-lez p1, :cond_1

    neg-int v0, p1

    int-to-float v0, v0

    .line 1340
    iput v0, p0, Ljhp;->an:F

    int-to-float p1, p1

    .line 1341
    iput p1, p0, Ljhp;->ao:F

    goto :goto_1

    .line 1343
    :cond_1
    iput v1, p0, Ljhp;->ao:F

    iput v1, p0, Ljhp;->an:F

    :goto_1
    return-void
.end method

.method private a(FFFZ)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1542
    invoke-direct/range {v0 .. v5}, Ljhp;->a(FFFZI)V

    return-void
.end method

.method private a(FFFZI)V
    .locals 1

    .line 1546
    iget v0, p0, Ljhp;->Q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Ljhp;->O:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Ljhp;->P:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    .line 1549
    :cond_0
    iput-boolean p4, p0, Ljhp;->au:Z

    .line 1550
    iput p1, p0, Ljhp;->U:F

    .line 1551
    iput p2, p0, Ljhp;->S:F

    .line 1552
    iput p3, p0, Ljhp;->T:F

    .line 1553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljhp;->Z:J

    .line 1554
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    .line 1555
    iget-object p1, p0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    const-string p4, "animationValue"

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1556
    invoke-static {p0, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p2, p3

    .line 1555
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1558
    iget-object p1, p0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Ljhp;->ac:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1559
    iget-object p1, p0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    int-to-long p2, p5

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1560
    iget-object p1, p0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    new-instance p2, Ljhx;

    invoke-direct {p2, p0}, Ljhx;-><init>(Ljhp;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1567
    iget-object p1, p0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 958
    iget-boolean v2, v0, Ljhp;->C:Z

    if-nez v2, :cond_0

    return-void

    .line 970
    :cond_0
    iget-object v2, v0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    .line 971
    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 972
    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->abortAnimation()V

    .line 975
    :cond_1
    iget-boolean v2, v0, Ljhp;->R:Z

    if-eqz v2, :cond_3

    .line 979
    iget v2, v0, Ljhp;->Y:F

    const v7, 0x3f666666    # 0.9f

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2

    .line 980
    iget v2, v0, Ljhp;->Y:F

    div-float/2addr v2, v7

    .line 981
    iget v7, v0, Ljhp;->Q:F

    iget v8, v0, Ljhp;->U:F

    const v9, 0x3f828f5c    # 1.02f

    mul-float v8, v8, v9

    iget v9, v0, Ljhp;->Q:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    goto :goto_0

    .line 984
    :cond_2
    iget v2, v0, Ljhp;->U:F

    iget v8, v0, Ljhp;->U:F

    const v9, 0x3ca3d700    # 0.01999998f

    mul-float v8, v8, v9

    iget v9, v0, Ljhp;->Y:F

    sub-float/2addr v9, v7

    const v7, 0x3dccccd0    # 0.100000024f

    div-float/2addr v9, v7

    sub-float v7, v6, v9

    mul-float v8, v8, v7

    add-float v7, v2, v8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 986
    :goto_0
    iget v8, v0, Ljhp;->P:F

    iget v9, v0, Ljhp;->T:F

    iget v10, v0, Ljhp;->P:F

    sub-float/2addr v9, v10

    mul-float v9, v9, v2

    add-float/2addr v8, v9

    .line 987
    iget v9, v0, Ljhp;->O:F

    iget v10, v0, Ljhp;->S:F

    iget v11, v0, Ljhp;->O:F

    sub-float/2addr v10, v11

    mul-float v10, v10, v2

    add-float/2addr v9, v10

    .line 988
    iget v10, v0, Ljhp;->L:F

    iget v11, v0, Ljhp;->V:F

    iget v12, v0, Ljhp;->L:F

    sub-float/2addr v11, v12

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    .line 989
    iget v11, v0, Ljhp;->M:F

    iget v12, v0, Ljhp;->W:F

    iget v13, v0, Ljhp;->M:F

    sub-float/2addr v12, v13

    mul-float v12, v12, v2

    add-float/2addr v11, v12

    .line 990
    iget v12, v0, Ljhp;->N:F

    iget v13, v0, Ljhp;->X:F

    iget v14, v0, Ljhp;->N:F

    sub-float/2addr v13, v14

    mul-float v13, v13, v2

    add-float/2addr v12, v13

    move v2, v8

    goto :goto_1

    .line 992
    :cond_3
    iget v2, v0, Ljhp;->Q:F

    iget v7, v0, Ljhp;->U:F

    iget v8, v0, Ljhp;->Q:F

    sub-float/2addr v7, v8

    iget v8, v0, Ljhp;->Y:F

    mul-float v7, v7, v8

    add-float/2addr v7, v2

    .line 993
    iget v2, v0, Ljhp;->P:F

    iget v8, v0, Ljhp;->T:F

    iget v9, v0, Ljhp;->P:F

    sub-float/2addr v8, v9

    iget v9, v0, Ljhp;->Y:F

    mul-float v8, v8, v9

    add-float/2addr v2, v8

    .line 994
    iget v8, v0, Ljhp;->O:F

    iget v9, v0, Ljhp;->S:F

    iget v10, v0, Ljhp;->O:F

    sub-float/2addr v9, v10

    iget v10, v0, Ljhp;->Y:F

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    .line 995
    iget v8, v0, Ljhp;->L:F

    iget v10, v0, Ljhp;->V:F

    iget v11, v0, Ljhp;->L:F

    sub-float/2addr v10, v11

    iget v11, v0, Ljhp;->Y:F

    mul-float v10, v10, v11

    add-float/2addr v10, v8

    .line 996
    iget v8, v0, Ljhp;->M:F

    iget v11, v0, Ljhp;->W:F

    iget v12, v0, Ljhp;->M:F

    sub-float/2addr v11, v12

    iget v12, v0, Ljhp;->Y:F

    mul-float v11, v11, v12

    add-float/2addr v11, v8

    .line 997
    iget v8, v0, Ljhp;->N:F

    iget v12, v0, Ljhp;->X:F

    iget v13, v0, Ljhp;->N:F

    sub-float/2addr v12, v13

    iget v13, v0, Ljhp;->Y:F

    mul-float v12, v12, v13

    add-float/2addr v12, v8

    .line 999
    :goto_1
    iget v8, v0, Ljhp;->U:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Ljhp;->Q:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Ljhp;->O:F

    cmpl-float v8, v8, v4

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    const/high16 v8, -0x40800000    # -1.0f

    .line 1003
    :goto_2
    iget-object v13, v0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v13}, Ljhp$a;->invalidate()V

    goto/16 :goto_3

    .line 1005
    :cond_5
    iget-wide v7, v0, Ljhp;->Z:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_6

    .line 1006
    iget v2, v0, Ljhp;->S:F

    iput v2, v0, Ljhp;->O:F

    .line 1007
    iget v2, v0, Ljhp;->T:F

    iput v2, v0, Ljhp;->P:F

    .line 1008
    iget v2, v0, Ljhp;->W:F

    iput v2, v0, Ljhp;->M:F

    .line 1009
    iget v2, v0, Ljhp;->V:F

    iput v2, v0, Ljhp;->L:F

    .line 1010
    iget v2, v0, Ljhp;->X:F

    iput v2, v0, Ljhp;->N:F

    .line 1011
    iget v2, v0, Ljhp;->U:F

    iput v2, v0, Ljhp;->Q:F

    .line 1012
    iput-wide v9, v0, Ljhp;->Z:J

    .line 1013
    iget v2, v0, Ljhp;->Q:F

    invoke-direct {v0, v2}, Ljhp;->a(F)V

    .line 1014
    iput-boolean v5, v0, Ljhp;->au:Z

    .line 1015
    iput-boolean v5, v0, Ljhp;->R:Z

    .line 1017
    :cond_6
    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1018
    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1019
    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->getStartX()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Ljhp;->am:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_7

    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->getStartX()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Ljhp;->al:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_7

    .line 1020
    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Ljhp;->O:F

    .line 1022
    :cond_7
    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->getStartY()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Ljhp;->ao:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_8

    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->getStartY()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Ljhp;->an:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    .line 1023
    iget-object v2, v0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v2}, Lvn/viva/ui/Components/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Ljhp;->P:F

    .line 1025
    :cond_8
    iget-object v2, v0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v2}, Ljhp$a;->invalidate()V

    .line 1028
    :cond_9
    iget v7, v0, Ljhp;->Q:F

    .line 1029
    iget v2, v0, Ljhp;->P:F

    .line 1030
    iget v9, v0, Ljhp;->O:F

    .line 1031
    iget v10, v0, Ljhp;->L:F

    .line 1032
    iget v11, v0, Ljhp;->M:F

    .line 1033
    iget v12, v0, Ljhp;->N:F

    .line 1034
    iget-boolean v8, v0, Ljhp;->aq:Z

    if-nez v8, :cond_a

    .line 1035
    iget v8, v0, Ljhp;->P:F

    goto :goto_3

    :cond_a
    const/high16 v8, -0x40800000    # -1.0f

    .line 1042
    :goto_3
    iget v13, v0, Ljhp;->G:I

    const/4 v14, 0x3

    if-eq v13, v14, :cond_c

    .line 1043
    iget v13, v0, Ljhp;->Q:F

    cmpl-float v13, v13, v6

    if-nez v13, :cond_b

    cmpl-float v3, v8, v3

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Ljhp;->au:Z

    if-nez v3, :cond_b

    .line 1044
    invoke-direct/range {p0 .. p0}, Ljhp;->j()I

    move-result v3

    int-to-float v3, v3

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v3, v13

    .line 1045
    iget-object v13, v0, Ljhp;->E:Ljhp$b;

    const/high16 v14, 0x42fe0000    # 127.0f

    const/high16 v15, 0x437f0000    # 255.0f

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v8, v3

    sub-float v3, v6, v8

    mul-float v3, v3, v15

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v13, v3}, Ljhp$b;->setAlpha(I)V

    goto :goto_4

    .line 1047
    :cond_b
    iget-object v3, v0, Ljhp;->E:Ljhp$b;

    const/16 v8, 0xff

    invoke-virtual {v3, v8}, Ljhp$b;->setAlpha(I)V

    .line 1049
    :goto_4
    iget-boolean v3, v0, Ljhp;->au:Z

    if-nez v3, :cond_c

    iget v3, v0, Ljhp;->am:F

    cmpl-float v3, v9, v3

    if-lez v3, :cond_c

    .line 1050
    iget v3, v0, Ljhp;->am:F

    sub-float/2addr v9, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v9, v3

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v8, 0x3e99999a    # 0.3f

    mul-float v8, v8, v3

    sub-float v3, v6, v3

    .line 1053
    iget v9, v0, Ljhp;->am:F

    goto :goto_5

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 1057
    :goto_5
    iget-object v13, v0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v13, :cond_d

    iget-object v13, v0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v13}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVisibility()I

    move-result v13

    if-nez v13, :cond_d

    const/4 v5, 0x1

    .line 1058
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v7, v8

    .line 1060
    invoke-direct/range {p0 .. p0}, Ljhp;->i()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-direct/range {p0 .. p0}, Ljhp;->j()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v2

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1061
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1063
    iget-object v2, v0, Ljhp;->e:Lfyr;

    invoke-virtual {v2}, Lfyr;->m()I

    move-result v2

    .line 1064
    iget-object v8, v0, Ljhp;->e:Lfyr;

    invoke-virtual {v8}, Lfyr;->n()I

    move-result v8

    if-eqz v5, :cond_e

    .line 1065
    iget-boolean v9, v0, Ljhp;->v:Z

    if-eqz v9, :cond_e

    int-to-float v9, v2

    int-to-float v13, v8

    div-float/2addr v9, v13

    .line 1067
    iget-object v13, v0, Ljhp;->j:Landroid/view/TextureView;

    invoke-virtual {v13}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Ljhp;->j:Landroid/view/TextureView;

    invoke-virtual {v15}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    sub-float/2addr v9, v13

    .line 1068
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v13, 0x3c23d70a    # 0.01f

    cmpl-float v9, v9, v13

    if-lez v9, :cond_e

    .line 1069
    iget-object v2, v0, Ljhp;->j:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v2

    .line 1070
    iget-object v8, v0, Ljhp;->j:Landroid/view/TextureView;

    invoke-virtual {v8}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v8

    .line 1074
    :cond_e
    invoke-direct/range {p0 .. p0}, Ljhp;->j()I

    move-result v9

    int-to-float v9, v9

    int-to-float v8, v8

    div-float/2addr v9, v8

    invoke-direct/range {p0 .. p0}, Ljhp;->i()I

    move-result v13

    int-to-float v13, v13

    int-to-float v2, v2

    div-float/2addr v13, v2

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v2, v2, v9

    float-to-int v2, v2

    mul-float v8, v8, v9

    float-to-int v8, v8

    neg-int v9, v2

    .line 1078
    div-int/lit8 v9, v9, 0x2

    int-to-float v13, v9

    div-float/2addr v12, v7

    add-float v15, v13, v12

    neg-int v4, v8

    div-int/lit8 v4, v4, 0x2

    int-to-float v14, v4

    div-float/2addr v10, v7

    add-float/2addr v10, v14

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, v12

    div-int/lit8 v12, v8, 0x2

    int-to-float v12, v12

    div-float/2addr v11, v7

    sub-float/2addr v12, v11

    invoke-virtual {v1, v15, v10, v6, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    if-eqz v5, :cond_f

    .line 1080
    iget-boolean v6, v0, Ljhp;->v:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v0, Ljhp;->w:Z

    if-eqz v6, :cond_f

    iget v6, v0, Ljhp;->x:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_10

    .line 1081
    :cond_f
    iget-object v6, v0, Ljhp;->e:Lfyr;

    invoke-virtual {v6, v3}, Lfyr;->a(F)V

    .line 1082
    iget-object v6, v0, Ljhp;->e:Lfyr;

    invoke-virtual {v6, v9, v4, v2, v8}, Lfyr;->a(IIII)V

    .line 1083
    iget-object v2, v0, Ljhp;->e:Lfyr;

    invoke-virtual {v2, v1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    :cond_10
    if-eqz v5, :cond_12

    .line 1086
    iget-boolean v2, v0, Ljhp;->w:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Ljhp;->v:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 1087
    iput-boolean v2, v0, Ljhp;->w:Z

    const/4 v2, 0x0

    .line 1088
    iput v2, v0, Ljhp;->x:F

    .line 1089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ljhp;->y:J

    .line 1091
    :cond_11
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1092
    iget-object v2, v0, Ljhp;->j:Landroid/view/TextureView;

    iget v4, v0, Ljhp;->x:F

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setAlpha(F)V

    .line 1093
    iget-object v2, v0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2, v1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1094
    iget-boolean v2, v0, Ljhp;->w:Z

    if-eqz v2, :cond_12

    iget v2, v0, Ljhp;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1096
    iget-wide v4, v0, Ljhp;->y:J

    sub-long v4, v2, v4

    .line 1097
    iput-wide v2, v0, Ljhp;->y:J

    .line 1098
    iget v2, v0, Ljhp;->x:F

    long-to-float v3, v4

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Ljhp;->x:F

    .line 1099
    iget-object v2, v0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v2}, Ljhp$a;->invalidate()V

    .line 1100
    iget v2, v0, Ljhp;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    .line 1101
    iput v3, v0, Ljhp;->x:F

    .line 1105
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    .line 456
    iget-object v0, p0, Ljhp;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-direct {p0}, Ljhp;->g()V

    .line 460
    iget-object v0, p0, Ljhp;->j:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 461
    new-instance v0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v2, p0, Ljhp;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 462
    iget-object v0, p0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    iget-object v2, p0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-static {v4, v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5}, Ljhp$a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 465
    new-instance v0, Landroid/view/TextureView;

    iget-object v2, p0, Ljhp;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljhp;->j:Landroid/view/TextureView;

    .line 466
    iget-object v0, p0, Ljhp;->j:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 467
    iget-object v0, p0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v2, p0, Ljhp;->j:Landroid/view/TextureView;

    invoke-static {v4, v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    :cond_1
    iput-boolean v1, p0, Ljhp;->v:Z

    .line 470
    iput-boolean v1, p0, Ljhp;->w:Z

    .line 471
    iget-object v0, p0, Ljhp;->j:Landroid/view/TextureView;

    const/4 v1, 0x0

    iput v1, p0, Ljhp;->x:F

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 472
    iget-object v0, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    if-nez v0, :cond_2

    .line 473
    new-instance v0, Lvn/viva/ui/Components/VideoPlayer;

    invoke-direct {v0}, Lvn/viva/ui/Components/VideoPlayer;-><init>()V

    iput-object v0, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    .line 474
    iget-object v0, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v1, p0, Ljhp;->j:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 475
    iget-object v0, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    new-instance v1, Ljhq;

    invoke-direct {v1, p0}, Ljhq;-><init>(Ljhp;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->setDelegate(Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 551
    :cond_2
    iget-object v0, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "other"

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 552
    iget-object p1, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method private a(Ljbb$i;)V
    .locals 2

    const/4 p1, 0x0

    .line 1308
    iput-boolean p1, p0, Ljhp;->g:Z

    const/4 v0, 0x0

    .line 1309
    iput-object v0, p0, Ljhp;->u:Ljbb$h;

    .line 1310
    iput-boolean p1, p0, Ljhp;->t:Z

    .line 1311
    invoke-direct {p0}, Ljhp;->g()V

    .line 1312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    new-instance p1, Ljhw;

    invoke-direct {p1, p0}, Ljhw;-><init>(Ljhp;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Ljhp;Landroid/graphics/Canvas;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ljhp;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Ljhp;Ljbb$i;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ljhp;->a(Ljbb$i;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 1525
    iget v0, p0, Ljhp;->O:F

    .line 1526
    iget v1, p0, Ljhp;->P:F

    .line 1527
    iget v2, p0, Ljhp;->Q:F

    invoke-direct {p0, v2}, Ljhp;->a(F)V

    .line 1528
    iget v2, p0, Ljhp;->O:F

    iget v3, p0, Ljhp;->al:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1529
    iget v0, p0, Ljhp;->al:F

    goto :goto_0

    .line 1530
    :cond_0
    iget v2, p0, Ljhp;->O:F

    iget v3, p0, Ljhp;->am:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1531
    iget v0, p0, Ljhp;->am:F

    .line 1533
    :cond_1
    :goto_0
    iget v2, p0, Ljhp;->P:F

    iget v3, p0, Ljhp;->an:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 1534
    iget v1, p0, Ljhp;->an:F

    goto :goto_1

    .line 1535
    :cond_2
    iget v2, p0, Ljhp;->P:F

    iget v3, p0, Ljhp;->ao:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 1536
    iget v1, p0, Ljhp;->ao:F

    .line 1538
    :cond_3
    :goto_1
    iget v2, p0, Ljhp;->Q:F

    invoke-direct {p0, v2, v0, v1, p1}, Ljhp;->a(FFFZ)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1356
    iget v0, p0, Ljhp;->G:I

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-wide v2, p0, Ljhp;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 1360
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljhp;->ab:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljhp;->ar:Z

    if-eqz v0, :cond_1

    .line 1361
    iput-boolean v1, p0, Ljhp;->ar:Z

    .line 1362
    iput-boolean v1, p0, Ljhp;->aq:Z

    .line 1363
    iput-boolean v1, p0, Ljhp;->ap:Z

    .line 1364
    invoke-direct {p0, v1}, Ljhp;->a(Z)V

    return v2

    .line 1368
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2

    goto/16 :goto_8

    .line 1396
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v0, v6, :cond_15

    .line 1397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-boolean v0, p0, Ljhp;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljhp;->ap:Z

    if-eqz v0, :cond_3

    .line 1398
    iput-boolean v2, p0, Ljhp;->av:Z

    .line 1399
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v7, v0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iget v0, p0, Ljhp;->ad:F

    div-float/2addr p1, v0

    iget v0, p0, Ljhp;->ae:F

    mul-float p1, p1, v0

    iput p1, p0, Ljhp;->Q:F

    .line 1400
    iget p1, p0, Ljhp;->af:F

    invoke-direct {p0}, Ljhp;->i()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Ljhp;->af:F

    invoke-direct {p0}, Ljhp;->i()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Ljhp;->ah:F

    sub-float/2addr v0, v2

    iget v2, p0, Ljhp;->Q:F

    iget v3, p0, Ljhp;->ae:F

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Ljhp;->O:F

    .line 1401
    iget p1, p0, Ljhp;->ag:F

    invoke-direct {p0}, Ljhp;->j()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Ljhp;->ag:F

    invoke-direct {p0}, Ljhp;->j()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Ljhp;->ai:F

    sub-float/2addr v0, v2

    iget v2, p0, Ljhp;->Q:F

    iget v3, p0, Ljhp;->ae:F

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Ljhp;->P:F

    .line 1402
    iget p1, p0, Ljhp;->Q:F

    invoke-direct {p0, p1}, Ljhp;->a(F)V

    .line 1403
    iget-object p1, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {p1}, Ljhp$a;->invalidate()V

    goto/16 :goto_9

    .line 1404
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 1405
    iget-object v0, p0, Ljhp;->aw:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 1406
    iget-object v0, p0, Ljhp;->aw:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1408
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Ljhp;->aj:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v10, p0, Ljhp;->K:F

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1410
    invoke-static {v7}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v0, v10

    if-gtz v10, :cond_5

    invoke-static {v7}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v6, v10

    if-lez v10, :cond_6

    .line 1411
    :cond_5
    iput-boolean v2, p0, Ljhp;->av:Z

    .line 1413
    :cond_6
    iget-boolean v10, p0, Ljhp;->at:Z

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Ljhp;->J:Z

    if-nez v10, :cond_8

    iget v10, p0, Ljhp;->Q:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_8

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_8

    div-float/2addr v6, v3

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    .line 1414
    iput-boolean v2, p0, Ljhp;->J:Z

    .line 1415
    iput-boolean v1, p0, Ljhp;->aq:Z

    .line 1416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ljhp;->K:F

    .line 1417
    iget-boolean p1, p0, Ljhp;->D:Z

    if-eqz p1, :cond_7

    .line 1418
    invoke-direct {p0, v1, v2}, Ljhp;->b(ZZ)V

    :cond_7
    return v2

    .line 1421
    :cond_8
    iget-boolean v0, p0, Ljhp;->J:Z

    if-eqz v0, :cond_9

    .line 1422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Ljhp;->K:F

    sub-float/2addr p1, v0

    iput p1, p0, Ljhp;->P:F

    .line 1423
    iget-object p1, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {p1}, Ljhp$a;->invalidate()V

    goto/16 :goto_9

    .line 1424
    :cond_9
    iget-boolean v0, p0, Ljhp;->as:Z

    if-nez v0, :cond_14

    iget-wide v10, p0, Ljhp;->Z:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_14

    .line 1425
    iget v0, p0, Ljhp;->aj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 1426
    iget v3, p0, Ljhp;->ak:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1427
    iget-boolean v4, p0, Ljhp;->aq:Z

    if-nez v4, :cond_b

    iget v4, p0, Ljhp;->Q:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_b

    :cond_a
    iget v4, p0, Ljhp;->Q:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_28

    .line 1428
    :cond_b
    iget-boolean v4, p0, Ljhp;->aq:Z

    if-nez v4, :cond_c

    .line 1431
    iput-boolean v2, p0, Ljhp;->aq:Z

    .line 1432
    iput-boolean v1, p0, Ljhp;->at:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1435
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Ljhp;->aj:F

    .line 1436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ljhp;->ak:F

    .line 1437
    iget p1, p0, Ljhp;->Q:F

    invoke-direct {p0, p1}, Ljhp;->a(F)V

    .line 1438
    iget p1, p0, Ljhp;->O:F

    iget v2, p0, Ljhp;->al:F

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_d

    iget p1, p0, Ljhp;->O:F

    iget v2, p0, Ljhp;->am:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_e

    :cond_d
    div-float/2addr v0, v7

    .line 1441
    :cond_e
    iget p1, p0, Ljhp;->ao:F

    cmpl-float p1, p1, v9

    if-nez p1, :cond_10

    iget p1, p0, Ljhp;->an:F

    cmpl-float p1, p1, v9

    if-nez p1, :cond_10

    .line 1442
    iget p1, p0, Ljhp;->P:F

    sub-float/2addr p1, v3

    iget v2, p0, Ljhp;->an:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_f

    .line 1443
    iget p1, p0, Ljhp;->an:F

    iput p1, p0, Ljhp;->P:F

    goto :goto_1

    .line 1445
    :cond_f
    iget p1, p0, Ljhp;->P:F

    sub-float/2addr p1, v3

    iget v2, p0, Ljhp;->ao:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_11

    .line 1446
    iget p1, p0, Ljhp;->ao:F

    iput p1, p0, Ljhp;->P:F

    goto :goto_1

    .line 1450
    :cond_10
    iget p1, p0, Ljhp;->P:F

    iget v2, p0, Ljhp;->an:F

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_12

    iget p1, p0, Ljhp;->P:F

    iget v2, p0, Ljhp;->ao:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_11

    goto :goto_0

    :cond_11
    move v9, v3

    goto :goto_1

    :cond_12
    :goto_0
    div-float v9, v3, v7

    .line 1455
    :goto_1
    iget p1, p0, Ljhp;->O:F

    sub-float/2addr p1, v0

    iput p1, p0, Ljhp;->O:F

    .line 1456
    iget p1, p0, Ljhp;->Q:F

    cmpl-float p1, p1, v8

    if-eqz p1, :cond_13

    .line 1457
    iget p1, p0, Ljhp;->P:F

    sub-float/2addr p1, v9

    iput p1, p0, Ljhp;->P:F

    .line 1459
    :cond_13
    iget-object p1, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {p1}, Ljhp$a;->invalidate()V

    goto/16 :goto_9

    .line 1462
    :cond_14
    iput-boolean v1, p0, Ljhp;->as:Z

    .line 1463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ljhp;->aj:F

    .line 1464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ljhp;->ak:F

    goto/16 :goto_9

    .line 1467
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_28

    .line 1468
    :cond_16
    iget-boolean v0, p0, Ljhp;->ap:Z

    if-eqz v0, :cond_1d

    .line 1469
    iput-boolean v2, p0, Ljhp;->as:Z

    .line 1470
    iget p1, p0, Ljhp;->Q:F

    cmpg-float p1, p1, v8

    if-gez p1, :cond_17

    .line 1471
    invoke-direct {p0, v8}, Ljhp;->a(F)V

    .line 1472
    invoke-direct {p0, v8, v9, v9, v2}, Ljhp;->a(FFFZ)V

    goto :goto_4

    .line 1473
    :cond_17
    iget p1, p0, Ljhp;->Q:F

    cmpl-float p1, p1, v7

    if-lez p1, :cond_1c

    .line 1474
    iget p1, p0, Ljhp;->af:F

    invoke-direct {p0}, Ljhp;->i()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Ljhp;->af:F

    invoke-direct {p0}, Ljhp;->i()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Ljhp;->ah:F

    sub-float/2addr v0, v3

    iget v3, p0, Ljhp;->ae:F

    div-float v3, v7, v3

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    .line 1475
    iget v0, p0, Ljhp;->ag:F

    invoke-direct {p0}, Ljhp;->j()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Ljhp;->ag:F

    invoke-direct {p0}, Ljhp;->j()I

    move-result v4

    div-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Ljhp;->ai:F

    sub-float/2addr v3, v4

    iget v4, p0, Ljhp;->ae:F

    div-float v4, v7, v4

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    .line 1476
    invoke-direct {p0, v7}, Ljhp;->a(F)V

    .line 1477
    iget v3, p0, Ljhp;->al:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_18

    .line 1478
    iget p1, p0, Ljhp;->al:F

    goto :goto_2

    .line 1479
    :cond_18
    iget v3, p0, Ljhp;->am:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_19

    .line 1480
    iget p1, p0, Ljhp;->am:F

    .line 1482
    :cond_19
    :goto_2
    iget v3, p0, Ljhp;->an:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1a

    .line 1483
    iget v0, p0, Ljhp;->an:F

    goto :goto_3

    .line 1484
    :cond_1a
    iget v3, p0, Ljhp;->ao:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1b

    .line 1485
    iget v0, p0, Ljhp;->ao:F

    .line 1487
    :cond_1b
    :goto_3
    invoke-direct {p0, v7, p1, v0, v2}, Ljhp;->a(FFFZ)V

    goto :goto_4

    .line 1489
    :cond_1c
    invoke-direct {p0, v2}, Ljhp;->a(Z)V

    .line 1491
    :goto_4
    iput-boolean v1, p0, Ljhp;->ap:Z

    goto/16 :goto_9

    .line 1492
    :cond_1d
    iget-boolean v0, p0, Ljhp;->J:Z

    if-eqz v0, :cond_1f

    .line 1493
    iget v0, p0, Ljhp;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Ljhp;->j()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    .line 1494
    invoke-virtual {p0, v2, v1}, Ljhp;->a(ZZ)V

    goto :goto_5

    .line 1496
    :cond_1e
    invoke-direct {p0, v8, v9, v9, v1}, Ljhp;->a(FFFZ)V

    .line 1498
    :goto_5
    iput-boolean v1, p0, Ljhp;->J:Z

    goto/16 :goto_9

    .line 1499
    :cond_1f
    iget-boolean p1, p0, Ljhp;->aq:Z

    if-eqz p1, :cond_28

    .line 1500
    iget p1, p0, Ljhp;->O:F

    .line 1501
    iget v0, p0, Ljhp;->P:F

    .line 1502
    iget v3, p0, Ljhp;->Q:F

    invoke-direct {p0, v3}, Ljhp;->a(F)V

    .line 1503
    iput-boolean v1, p0, Ljhp;->aq:Z

    .line 1504
    iput-boolean v2, p0, Ljhp;->at:Z

    .line 1505
    iget-object v2, p0, Ljhp;->aw:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_20

    iget v2, p0, Ljhp;->Q:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_20

    .line 1506
    iget-object v2, p0, Ljhp;->aw:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1508
    :cond_20
    iget v2, p0, Ljhp;->O:F

    iget v3, p0, Ljhp;->al:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_21

    .line 1509
    iget p1, p0, Ljhp;->al:F

    goto :goto_6

    .line 1510
    :cond_21
    iget v2, p0, Ljhp;->O:F

    iget v3, p0, Ljhp;->am:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_22

    .line 1511
    iget p1, p0, Ljhp;->am:F

    .line 1513
    :cond_22
    :goto_6
    iget v2, p0, Ljhp;->P:F

    iget v3, p0, Ljhp;->an:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_23

    .line 1514
    iget v0, p0, Ljhp;->an:F

    goto :goto_7

    .line 1515
    :cond_23
    iget v2, p0, Ljhp;->P:F

    iget v3, p0, Ljhp;->ao:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_24

    .line 1516
    iget v0, p0, Ljhp;->ao:F

    .line 1518
    :cond_24
    :goto_7
    iget v2, p0, Ljhp;->Q:F

    invoke-direct {p0, v2, p1, v0, v1}, Ljhp;->a(FFFZ)V

    goto/16 :goto_9

    .line 1369
    :cond_25
    :goto_8
    iput-boolean v1, p0, Ljhp;->av:Z

    .line 1370
    iget-object v0, p0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1371
    iget-object v0, p0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Scroller;->abortAnimation()V

    .line 1373
    :cond_26
    iget-boolean v0, p0, Ljhp;->J:Z

    if-nez v0, :cond_28

    .line 1374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_27

    .line 1375
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Ljhp;->ad:F

    .line 1376
    iget v0, p0, Ljhp;->Q:F

    iput v0, p0, Ljhp;->ae:F

    .line 1377
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v0, v4

    div-float/2addr v0, v3

    iput v0, p0, Ljhp;->af:F

    .line 1378
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v3

    iput v0, p0, Ljhp;->ag:F

    .line 1379
    iget p1, p0, Ljhp;->O:F

    iput p1, p0, Ljhp;->ah:F

    .line 1380
    iget p1, p0, Ljhp;->P:F

    iput p1, p0, Ljhp;->ai:F

    .line 1381
    iput-boolean v2, p0, Ljhp;->ap:Z

    .line 1382
    iput-boolean v1, p0, Ljhp;->aq:Z

    .line 1383
    iget-object p1, p0, Ljhp;->aw:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_28

    .line 1384
    iget-object p1, p0, Ljhp;->aw:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_9

    .line 1386
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 1387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ljhp;->aj:F

    .line 1388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ljhp;->ak:F

    iput p1, p0, Ljhp;->K:F

    .line 1389
    iput-boolean v1, p0, Ljhp;->J:Z

    .line 1390
    iput-boolean v2, p0, Ljhp;->at:Z

    .line 1391
    iget-object p1, p0, Ljhp;->aw:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_28

    .line 1392
    iget-object p1, p0, Ljhp;->aw:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_28
    :goto_9
    return v1

    :cond_29
    :goto_a
    return v1
.end method

.method static synthetic a(Ljhp;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ljhp;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljhp;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Ljhp;->l:Z

    return p1
.end method

.method static synthetic b(Ljhp;F)F
    .locals 0

    .line 66
    iput p1, p0, Ljhp;->O:F

    return p1
.end method

.method static synthetic b(Ljhp;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 66
    iput-object p1, p0, Ljhp;->n:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic b(Ljhp;)Lgcc;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->A:Lgcc;

    return-object p0
.end method

.method private b(ZZ)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 899
    iget-object v1, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setVisibility(I)V

    .line 901
    :cond_0
    iget-object v1, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 902
    iput-boolean p1, p0, Ljhp;->D:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 905
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 906
    iget-object v3, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "alpha"

    const/4 v5, 0x1

    new-array v5, v5, [F

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    aput v1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljhp;->n:Landroid/animation/AnimatorSet;

    .line 908
    iget-object v0, p0, Ljhp;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-nez p1, :cond_2

    .line 910
    iget-object p1, p0, Ljhp;->n:Landroid/animation/AnimatorSet;

    new-instance p2, Ljif;

    invoke-direct {p2, p0}, Ljif;-><init>(Ljhp;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 921
    :cond_2
    iget-object p1, p0, Ljhp;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 922
    iget-object p1, p0, Ljhp;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 924
    :cond_3
    iget-object p2, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAlpha(F)V

    if-nez p1, :cond_5

    .line 926
    iget-object p1, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/ActionBar;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic b(Ljhp;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Ljhp;->o:Z

    return p1
.end method

.method static synthetic c(Ljhp;F)F
    .locals 0

    .line 66
    iput p1, p0, Ljhp;->P:F

    return p1
.end method

.method static synthetic c(Ljhp;)Lvn/viva/ui/Components/VideoPlayer;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic c(Ljhp;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Ljhp;->v:Z

    return p1
.end method

.method static synthetic d(Ljhp;)Landroid/app/Activity;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Ljhp;F)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ljhp;->a(F)V

    return-void
.end method

.method static synthetic d(Ljhp;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Ljhp;->t:Z

    return p1
.end method

.method static synthetic e(Ljhp;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Ljhp;->l:Z

    return p0
.end method

.method static synthetic e(Ljhp;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Ljhp;->g:Z

    return p1
.end method

.method static synthetic f(Ljhp;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Ljhp;->p:Z

    return p0
.end method

.method static synthetic f(Ljhp;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Ljhp;->C:Z

    return p1
.end method

.method private g()V
    .locals 3

    .line 556
    iget-object v0, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->releasePlayer()V

    .line 558
    iput-object v1, p0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    .line 561
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljhp;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Ljhp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 565
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 567
    :cond_1
    :goto_0
    iget-object v0, p0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    iget-object v2, p0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v2}, Ljhp$a;->removeView(Landroid/view/View;)V

    .line 569
    iput-object v1, p0, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 571
    :cond_2
    iget-object v0, p0, Ljhp;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 572
    iput-object v1, p0, Ljhp;->j:Landroid/view/TextureView;

    :cond_3
    const/4 v0, 0x0

    .line 574
    iput-boolean v0, p0, Ljhp;->l:Z

    return-void
.end method

.method static synthetic g(Ljhp;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Ljhp;->v:Z

    return p0
.end method

.method static synthetic h(Ljhp;)Ljhp$a;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->d:Ljhp$a;

    return-object p0
.end method

.method private h()Z
    .locals 6

    .line 1118
    iget v0, p0, Ljhp;->G:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1119
    iget-wide v2, p0, Ljhp;->H:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 1120
    iget-object v0, p0, Ljhp;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Ljhp;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1122
    iput-object v0, p0, Ljhp;->I:Ljava/lang/Runnable;

    .line 1124
    :cond_0
    iput v1, p0, Ljhp;->G:I

    .line 1127
    :cond_1
    iget v0, p0, Ljhp;->G:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private i()I
    .locals 1

    .line 1348
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v0}, Ljhp$a;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic i(Ljhp;)Ljava/lang/Object;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->z:Ljava/lang/Object;

    return-object p0
.end method

.method private j()I
    .locals 1

    .line 1352
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v0}, Ljhp$a;->getHeight()I

    move-result v0

    return v0
.end method

.method static synthetic j(Ljhp;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic k(Ljhp;)F
    .locals 0

    .line 66
    iget p0, p0, Ljhp;->Q:F

    return p0
.end method

.method static synthetic l(Ljhp;)Ljhp$c;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->f:Ljhp$c;

    return-object p0
.end method

.method static synthetic m(Ljhp;)Landroid/widget/FrameLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic n(Ljhp;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Ljhp;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->n:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic p(Ljhp;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic q(Ljhp;)Lfyr;
    .locals 0

    .line 66
    iget-object p0, p0, Ljhp;->e:Lfyr;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 12

    .line 578
    iget-object v0, p0, Ljhp;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    return-void

    .line 581
    :cond_0
    iput-object p1, p0, Ljhp;->a:Landroid/app/Activity;

    .line 583
    new-instance v0, Lvn/viva/ui/Components/Scroller;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    .line 585
    new-instance v0, Ljhy;

    invoke-direct {v0, p0, p1}, Ljhy;-><init>(Ljhp;Landroid/content/Context;)V

    iput-object v0, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    .line 630
    iget-object v0, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljhp;->E:Ljhp$b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    iget-object v0, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 632
    iget-object v0, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 634
    new-instance v0, Ljhz;

    invoke-direct {v0, p0, p1}, Ljhz;-><init>(Ljhp;Landroid/content/Context;)V

    iput-object v0, p0, Ljhp;->d:Ljhp$a;

    .line 644
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljhp$a;->setFocusable(Z)V

    .line 645
    iget-object v0, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 646
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v0}, Ljhp$a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 647
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 648
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x33

    .line 649
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 650
    iget-object v4, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v4, v0}, Ljhp$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    .line 652
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v0, v1}, Ljhp$a;->setFitsSystemWindows(Z)V

    .line 653
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    new-instance v5, Ljia;

    invoke-direct {v5, p0}, Ljia;-><init>(Ljhp;)V

    invoke-virtual {v0, v5}, Ljhp$a;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 665
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    const/16 v5, 0x500

    invoke-virtual {v0, v5}, Ljhp$a;->setSystemUiVisibility(I)V

    .line 668
    :cond_1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v5, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v5}, Ljhp$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljhp;->ab:Landroid/view/GestureDetector;

    .line 669
    iget-object v0, p0, Ljhp;->ab:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 671
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    .line 672
    iget-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 673
    iget-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 674
    iget-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const/high16 v5, 0x7f000000

    invoke-virtual {v0, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 675
    iget-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Lvn/viva/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 676
    iget-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const v5, 0x40ffffff    # 7.9999995f

    invoke-virtual {v0, v5, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 677
    iget-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    sget v2, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 678
    iget-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleRightMargin(I)V

    .line 679
    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    iget-object v2, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static {v3, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljhp$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object v0, p0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Ljib;

    invoke-direct {v2, p0}, Ljib;-><init>(Ljhp;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 689
    new-instance v0, Ljhp$c;

    invoke-direct {v0, p0, p1}, Ljhp$c;-><init>(Ljhp;Landroid/content/Context;)V

    iput-object v0, p0, Ljhp;->f:Ljhp$c;

    .line 690
    iget-object p1, p0, Ljhp;->d:Ljhp$a;

    iget-object v0, p0, Ljhp;->f:Ljhp$c;

    const/16 v5, 0x77

    const/high16 v6, 0x42400000    # 48.0f

    const/16 v7, 0x35

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljhp$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    .line 693
    iget-object p1, p0, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 694
    iget-object p1, p0, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 695
    iget-object p1, p0, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 696
    iget-object p1, p0, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x30

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 697
    iget-object p1, p0, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x63

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 698
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    .line 699
    iget-object p1, p0, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    const v0, -0x7ffefef8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 704
    :cond_3
    iget-object p1, p0, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 706
    :goto_1
    iget-object p1, p0, Ljhp;->e:Lfyr;

    iget-object v0, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {p1, v0}, Lfyr;->a(Landroid/view/View;)V

    .line 707
    iget-object p1, p0, Ljhp;->e:Lfyr;

    invoke-virtual {p1, v1}, Lfyr;->f(Z)V

    return-void
.end method

.method public a(Lgcc;Ljbb$h;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 711
    iget-object v3, v1, Ljhp;->a:Landroid/app/Activity;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lgcc;->z()Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 714
    invoke-interface {v2, v0, v3, v4}, Ljbb$h;->getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 721
    :cond_1
    iput-object v2, v1, Ljhp;->u:Ljbb$h;

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Ljhp;->r:J

    const-wide/16 v6, 0x0

    .line 723
    iput-wide v6, v1, Ljhp;->s:J

    const/4 v2, 0x1

    .line 724
    iput-boolean v2, v1, Ljhp;->D:Z

    .line 725
    iput-boolean v2, v1, Ljhp;->C:Z

    .line 726
    iput-boolean v4, v1, Ljhp;->J:Z

    .line 727
    iget-object v6, v1, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    .line 728
    iget-object v6, v1, Ljhp;->i:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v6, v7}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    .line 730
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljhp;->g()V

    const/4 v6, 0x0

    .line 732
    iput v6, v1, Ljhp;->ad:F

    const/high16 v8, 0x3f800000    # 1.0f

    .line 733
    iput v8, v1, Ljhp;->ae:F

    .line 734
    iput v6, v1, Ljhp;->af:F

    .line 735
    iput v6, v1, Ljhp;->ag:F

    .line 736
    iput v6, v1, Ljhp;->ah:F

    .line 737
    iput v6, v1, Ljhp;->ai:F

    .line 738
    iput v6, v1, Ljhp;->aj:F

    .line 739
    iput v6, v1, Ljhp;->ak:F

    .line 740
    iput-boolean v4, v1, Ljhp;->ap:Z

    .line 741
    iput-boolean v4, v1, Ljhp;->aq:Z

    .line 742
    iput-boolean v4, v1, Ljhp;->ar:Z

    .line 743
    iput-boolean v4, v1, Ljhp;->as:Z

    .line 744
    iput-boolean v2, v1, Ljhp;->at:Z

    .line 745
    iget v9, v1, Ljhp;->Q:F

    invoke-direct {v1, v9}, Ljhp;->a(F)V

    .line 746
    iget-object v9, v1, Ljhp;->E:Ljhp$b;

    invoke-virtual {v9, v4}, Ljhp$b;->setAlpha(I)V

    .line 747
    iget-object v9, v1, Ljhp;->d:Ljhp$a;

    invoke-virtual {v9, v8}, Ljhp$a;->setAlpha(F)V

    .line 748
    iget-object v9, v1, Ljhp;->d:Ljhp$a;

    invoke-virtual {v9, v4}, Ljhp$a;->setVisibility(I)V

    .line 749
    iget-object v9, v1, Ljhp;->f:Ljhp$c;

    invoke-virtual {v9, v8}, Ljhp$c;->setAlpha(F)V

    .line 750
    iput-boolean v4, v1, Ljhp;->q:Z

    .line 751
    iput-boolean v4, v1, Ljhp;->o:Z

    .line 752
    iput-boolean v4, v1, Ljhp;->p:Z

    .line 753
    iput-boolean v2, v1, Ljhp;->t:Z

    .line 754
    iget-object v9, v1, Ljhp;->e:Lfyr;

    invoke-virtual {v9, v4}, Lfyr;->c(Z)V

    .line 756
    iget-object v9, v5, Ljbb$i;->a:Lfyr;

    invoke-virtual {v9}, Lfyr;->y()Landroid/graphics/Rect;

    move-result-object v9

    .line 758
    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    .line 759
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 760
    sget-object v12, Lfti;->d:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 761
    sget-object v13, Lfti;->d:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v14, v15, :cond_3

    sget v14, Lfti;->a:I

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    add-int/2addr v13, v14

    int-to-float v14, v12

    div-float v14, v10, v14

    int-to-float v3, v13

    div-float v3, v11, v3

    .line 762
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Ljhp;->Q:F

    .line 764
    iget v3, v5, Ljbb$i;->b:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v14

    int-to-float v3, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    const/4 v10, 0x2

    div-int/2addr v12, v10

    int-to-float v12, v12

    sub-float/2addr v3, v12

    iput v3, v1, Ljhp;->O:F

    .line 765
    iget v3, v5, Ljbb$i;->c:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    div-float v12, v11, v14

    add-float/2addr v3, v12

    div-int/2addr v13, v10

    int-to-float v12, v13

    sub-float/2addr v3, v12

    iput v3, v1, Ljhp;->P:F

    .line 766
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget-object v12, v5, Ljbb$i;->a:Lfyr;

    invoke-virtual {v12}, Lfyr;->r()I

    move-result v12

    sub-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Ljhp;->N:F

    .line 767
    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget-object v12, v5, Ljbb$i;->a:Lfyr;

    invoke-virtual {v12}, Lfyr;->t()I

    move-result v12

    sub-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 768
    new-array v12, v10, [I

    .line 769
    iget-object v13, v5, Ljbb$i;->d:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 770
    aget v13, v12, v2

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    sget v14, Lfti;->a:I

    :goto_1
    sub-int/2addr v13, v14

    iget v14, v5, Ljbb$i;->c:I

    iget v7, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v7

    sub-int/2addr v13, v14

    iget v7, v5, Ljbb$i;->j:I

    add-int/2addr v13, v7

    int-to-float v7, v13

    iput v7, v1, Ljhp;->L:F

    .line 771
    iget v7, v1, Ljhp;->L:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_5

    .line 772
    iput v6, v1, Ljhp;->L:F

    .line 774
    :cond_5
    iget v7, v5, Ljbb$i;->c:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    float-to-int v9, v11

    add-int/2addr v7, v9

    aget v9, v12, v2

    iget-object v11, v5, Ljbb$i;->d:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v9, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v15, :cond_6

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    sget v11, Lfti;->a:I

    :goto_2
    sub-int/2addr v9, v11

    sub-int/2addr v7, v9

    iget v9, v5, Ljbb$i;->i:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v1, Ljhp;->M:F

    .line 775
    iget v7, v1, Ljhp;->M:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    .line 776
    iput v6, v1, Ljhp;->M:F

    .line 778
    :cond_7
    iget v7, v1, Ljhp;->L:F

    int-to-float v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v1, Ljhp;->L:F

    .line 779
    iget v7, v1, Ljhp;->M:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Ljhp;->M:F

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Ljhp;->Z:J

    .line 783
    iput v6, v1, Ljhp;->S:F

    .line 784
    iput v6, v1, Ljhp;->T:F

    .line 785
    iput v6, v1, Ljhp;->W:F

    .line 786
    iput v6, v1, Ljhp;->X:F

    .line 787
    iput v6, v1, Ljhp;->V:F

    .line 788
    iput v8, v1, Ljhp;->U:F

    .line 789
    iput-boolean v2, v1, Ljhp;->au:Z

    .line 791
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v6, Lgpz;->e:I

    invoke-virtual {v3, v1, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 792
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v6, Lgpz;->H:I

    invoke-virtual {v3, v1, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 793
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v6, Lgpz;->E:I

    invoke-virtual {v3, v1, v6}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 794
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iput v3, v1, Ljhp;->h:I

    .line 795
    invoke-direct {v1, v2, v4}, Ljhp;->b(ZZ)V

    .line 797
    iput-object v0, v1, Ljhp;->A:Lgcc;

    .line 798
    invoke-virtual/range {p1 .. p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    .line 799
    iget-object v6, v5, Ljbb$i;->a:Lfyr;

    invoke-virtual {v6}, Lfyr;->l()Landroid/graphics/Bitmap;

    move-result-object v6

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_d

    .line 801
    iget-object v3, v1, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v9, "DisappearingVideo"

    sget v11, Lchf$g;->DisappearingVideo:I

    invoke-static {v9, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 802
    new-instance v3, Ljava/io/File;

    iget-object v9, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 804
    invoke-direct {v1, v3}, Ljhp;->a(Ljava/io/File;)V

    goto :goto_4

    .line 806
    :cond_9
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v3}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v3

    .line 807
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".enc"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v3, v9

    .line 811
    :cond_a
    invoke-direct {v1, v3}, Ljhp;->a(Ljava/io/File;)V

    .line 813
    :goto_4
    iput-boolean v2, v1, Ljhp;->q:Z

    .line 814
    iget-object v3, v1, Ljhp;->e:Lfyr;

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v6, :cond_b

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v9

    goto :goto_5

    :cond_b
    const/16 v19, 0x0

    :goto_5
    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)V

    .line 815
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->destroyTime:I

    int-to-long v11, v3

    mul-long v11, v11, v7

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/ConnectionsManager;->getTimeDifference()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    move-object/from16 v23, v5

    int-to-long v4, v3

    add-long/2addr v13, v4

    sub-long/2addr v11, v13

    .line 818
    invoke-virtual/range {p1 .. p1}, Lgcc;->ad()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v3, v11

    if-lez v5, :cond_c

    .line 820
    iget-object v0, v1, Ljhp;->f:Ljhp$c;

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Ljhp$c;->a(Ljhp$c;JJZ)V

    goto :goto_7

    .line 822
    :cond_c
    iget-object v3, v1, Ljhp;->f:Ljhp$c;

    iget-object v4, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->destroyTime:I

    int-to-long v4, v4

    mul-long v4, v4, v7

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ljhp$c;->a(Ljhp$c;JJZ)V

    goto :goto_7

    :cond_d
    move-object/from16 v23, v5

    .line 825
    iget-object v3, v1, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "DisappearingPhoto"

    sget v5, Lchf$g;->DisappearingPhoto:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 826
    iget-object v3, v0, Lgcc;->q:Ljava/util/ArrayList;

    invoke-static {}, Lfti;->e()I

    move-result v4

    invoke-static {v3, v4}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 827
    iget-object v4, v1, Ljhp;->e:Lfyr;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/16 v18, 0x0

    if-eqz v6, :cond_e

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v5

    goto :goto_6

    :cond_e
    const/16 v19, 0x0

    :goto_6
    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;I)V

    .line 828
    iget-object v3, v1, Ljhp;->f:Ljhp$c;

    iget-object v4, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->destroyTime:I

    int-to-long v4, v4

    mul-long v25, v4, v7

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    int-to-long v4, v0

    const/16 v29, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v27, v4

    invoke-static/range {v24 .. v29}, Ljhp$c;->a(Ljhp$c;JJZ)V

    .line 831
    :goto_7
    :try_start_0
    iget-object v0, v1, Ljhp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 832
    iget-object v0, v1, Ljhp;->a:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 833
    iget-object v3, v1, Ljhp;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 836
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 839
    :cond_f
    :goto_8
    iget-object v0, v1, Ljhp;->a:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 840
    iget-object v3, v1, Ljhp;->c:Landroid/widget/FrameLayout;

    iget-object v4, v1, Ljhp;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    iget-object v0, v1, Ljhp;->f:Ljhp$c;

    invoke-virtual {v0}, Ljhp$c;->invalidate()V

    .line 842
    iput-boolean v2, v1, Ljhp;->g:Z

    .line 844
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Ljhp;->aa:Landroid/animation/AnimatorSet;

    .line 845
    iget-object v0, v1, Ljhp;->aa:Landroid/animation/AnimatorSet;

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, v1, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v5, "alpha"

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    .line 846
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Ljhp;->f:Ljhp$c;

    const-string v5, "alpha"

    new-array v6, v10, [F

    fill-array-data v6, :array_1

    .line 847
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, v1, Ljhp;->E:Ljhp$b;

    const-string v4, "alpha"

    new-array v5, v10, [I

    fill-array-data v5, :array_2

    .line 848
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v1, Ljhp;->f:Ljhp$c;

    const-string v4, "alpha"

    new-array v5, v10, [F

    fill-array-data v5, :array_3

    .line 849
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const-string v2, "animationValue"

    new-array v5, v10, [F

    fill-array-data v5, :array_4

    .line 850
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v3, v5

    .line 845
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 852
    iput v4, v1, Ljhp;->G:I

    .line 853
    new-instance v0, Ljic;

    invoke-direct {v0, v1}, Ljic;-><init>(Ljhp;)V

    iput-object v0, v1, Ljhp;->I:Ljava/lang/Runnable;

    .line 867
    iget-object v0, v1, Ljhp;->aa:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 868
    iget-object v0, v1, Ljhp;->aa:Landroid/animation/AnimatorSet;

    new-instance v2, Ljid;

    invoke-direct {v2, v1}, Ljid;-><init>(Ljhp;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ljhp;->H:J

    .line 878
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_10

    .line 879
    iget-object v0, v1, Ljhp;->d:Ljhp$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Ljhp$a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 881
    :cond_10
    iget-object v0, v1, Ljhp;->aa:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 882
    iget-object v0, v1, Ljhp;->E:Ljhp$b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljhp$b;->a(Ljhp$b;I)I

    .line 883
    iget-object v0, v1, Ljhp;->E:Ljhp$b;

    new-instance v2, Ljie;

    move-object/from16 v3, v23

    invoke-direct {v2, v1, v3}, Ljie;-><init>(Ljhp;Ljbb$i;)V

    invoke-static {v0, v2}, Ljhp$b;->a(Ljhp$b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 890
    iget-object v0, v1, Ljhp;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_11
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1143
    iget-object v1, v0, Ljhp;->a:Landroid/app/Activity;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Ljhp;->C:Z

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Ljhp;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 1147
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->e:I

    invoke-virtual {v1, v0, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1148
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->H:I

    invoke-virtual {v1, v0, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 1149
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->E:I

    invoke-virtual {v1, v0, v2}, Lgpz;->b(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 1151
    iput-boolean v1, v0, Ljhp;->D:Z

    .line 1153
    iget-object v2, v0, Ljhp;->aw:Landroid/view/VelocityTracker;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1154
    iget-object v2, v0, Ljhp;->aw:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 1155
    iput-object v3, v0, Ljhp;->aw:Landroid/view/VelocityTracker;

    .line 1157
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ljhp;->s:J

    .line 1159
    iget-object v2, v0, Ljhp;->u:Ljbb$h;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljhp;->A:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    if-nez v2, :cond_3

    iget-object v2, v0, Ljhp;->A:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1162
    :cond_2
    iget-object v2, v0, Ljhp;->u:Ljbb$h;

    iget-object v4, v0, Ljhp;->A:Lgcc;

    invoke-interface {v2, v4, v3, v1}, Ljbb$h;->getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    .line 1164
    :goto_1
    iget-object v4, v0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v4, :cond_4

    .line 1165
    iget-object v4, v0, Ljhp;->k:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v4}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_f

    .line 1168
    iput v6, v0, Ljhp;->G:I

    .line 1169
    iget-object v10, v0, Ljhp;->d:Ljhp$a;

    invoke-virtual {v10}, Ljhp$a;->invalidate()V

    .line 1171
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, v0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    const/16 v10, 0x15

    if-eqz v2, :cond_a

    .line 1173
    iget-object v11, v2, Ljbb$i;->a:Lfyr;

    invoke-virtual {v11}, Lfyr;->l()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_a

    if-nez p2, :cond_a

    .line 1174
    iget-object v11, v2, Ljbb$i;->a:Lfyr;

    invoke-virtual {v11, v1, v9}, Lfyr;->a(ZZ)V

    .line 1176
    iget-object v11, v2, Ljbb$i;->a:Lfyr;

    invoke-virtual {v11}, Lfyr;->y()Landroid/graphics/Rect;

    move-result-object v11

    .line 1178
    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 1179
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    .line 1180
    sget-object v14, Lfti;->d:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 1181
    sget-object v15, Lfti;->d:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_5

    sget v3, Lfti;->a:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v15, v3

    int-to-float v3, v14

    div-float v3, v12, v3

    int-to-float v4, v15

    div-float v4, v13, v4

    .line 1182
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Ljhp;->U:F

    .line 1183
    iget v3, v2, Ljbb$i;->b:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v12, v4

    add-float/2addr v3, v12

    div-int/2addr v14, v7

    int-to-float v12, v14

    sub-float/2addr v3, v12

    iput v3, v0, Ljhp;->S:F

    .line 1184
    iget v3, v2, Ljbb$i;->c:I

    iget v12, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    div-float v4, v13, v4

    add-float/2addr v3, v4

    div-int/2addr v15, v7

    int-to-float v4, v15

    sub-float/2addr v3, v4

    iput v3, v0, Ljhp;->T:F

    .line 1185
    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget-object v4, v2, Ljbb$i;->a:Lfyr;

    invoke-virtual {v4}, Lfyr;->r()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Ljhp;->X:F

    .line 1186
    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget-object v4, v2, Ljbb$i;->a:Lfyr;

    invoke-virtual {v4}, Lfyr;->t()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1187
    new-array v4, v7, [I

    .line 1188
    iget-object v12, v2, Ljbb$i;->d:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1189
    aget v12, v4, v9

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v10, :cond_6

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    sget v14, Lfti;->a:I

    :goto_3
    sub-int/2addr v12, v14

    iget v14, v2, Ljbb$i;->c:I

    iget v15, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v15

    sub-int/2addr v12, v14

    iget v14, v2, Ljbb$i;->j:I

    add-int/2addr v12, v14

    int-to-float v12, v12

    iput v12, v0, Ljhp;->V:F

    .line 1190
    iget v12, v0, Ljhp;->V:F

    cmpg-float v12, v12, v8

    if-gez v12, :cond_7

    .line 1191
    iput v8, v0, Ljhp;->V:F

    .line 1193
    :cond_7
    iget v12, v2, Ljbb$i;->c:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v11

    float-to-int v11, v13

    add-int/2addr v12, v11

    aget v4, v4, v9

    iget-object v11, v2, Ljbb$i;->d:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v4, v11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    sget v10, Lfti;->a:I

    :goto_4
    sub-int/2addr v4, v10

    sub-int/2addr v12, v4

    iget v4, v2, Ljbb$i;->i:I

    add-int/2addr v12, v4

    int-to-float v4, v12

    iput v4, v0, Ljhp;->W:F

    .line 1194
    iget v4, v0, Ljhp;->W:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_9

    .line 1195
    iput v8, v0, Ljhp;->W:F

    .line 1197
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Ljhp;->Z:J

    .line 1198
    iget v4, v0, Ljhp;->W:F

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Ljhp;->W:F

    .line 1199
    iget v4, v0, Ljhp;->V:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Ljhp;->V:F

    .line 1200
    iput-boolean v9, v0, Ljhp;->au:Z

    goto :goto_8

    .line 1202
    :cond_a
    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_b

    sget v4, Lfti;->a:I

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v3, v4

    .line 1203
    iget v4, v0, Ljhp;->P:F

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_c

    :goto_6
    int-to-float v3, v3

    goto :goto_7

    :cond_c
    neg-int v3, v3

    goto :goto_6

    :goto_7
    iput v3, v0, Ljhp;->T:F

    .line 1205
    :goto_8
    iget-boolean v3, v0, Ljhp;->q:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_d

    .line 1206
    iput-boolean v1, v0, Ljhp;->w:Z

    .line 1207
    iput-boolean v1, v0, Ljhp;->v:Z

    .line 1208
    iget-object v3, v0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v10, v0, Ljhp;->E:Ljhp$b;

    const-string v11, "alpha"

    new-array v12, v9, [I

    aput v1, v12, v1

    .line 1209
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v4, v1

    const-string v10, "animationValue"

    new-array v11, v7, [F

    fill-array-data v11, :array_0

    .line 1210
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v4, v9

    iget-object v10, v0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v11, "alpha"

    new-array v12, v9, [F

    aput v8, v12, v1

    .line 1211
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v4, v7

    iget-object v10, v0, Ljhp;->f:Ljhp$c;

    const-string v11, "alpha"

    new-array v12, v9, [F

    aput v8, v12, v1

    .line 1212
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v4, v6

    const-string v6, "videoCrossfadeAlpha"

    new-array v9, v9, [F

    aput v8, v9, v1

    .line 1213
    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1208
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_9

    .line 1216
    :cond_d
    iget-object v3, v0, Ljhp;->e:Lfyr;

    invoke-virtual {v3, v9}, Lfyr;->c(Z)V

    .line 1217
    iget-object v3, v0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v10, v0, Ljhp;->E:Ljhp$b;

    const-string v11, "alpha"

    new-array v12, v9, [I

    aput v1, v12, v1

    .line 1218
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v4, v1

    const-string v10, "animationValue"

    new-array v11, v7, [F

    fill-array-data v11, :array_1

    .line 1219
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v4, v9

    iget-object v10, v0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v11, "alpha"

    new-array v12, v9, [F

    aput v8, v12, v1

    .line 1220
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v4, v7

    iget-object v10, v0, Ljhp;->f:Ljhp$c;

    const-string v11, "alpha"

    new-array v12, v9, [F

    aput v8, v12, v1

    .line 1221
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v4, v6

    iget-object v6, v0, Ljhp;->e:Lfyr;

    const-string v10, "currentAlpha"

    new-array v9, v9, [F

    aput v8, v9, v1

    .line 1222
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1217
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1226
    :goto_9
    new-instance v1, Ljhr;

    invoke-direct {v1, v0, v2}, Ljhr;-><init>(Ljhp;Ljbb$i;)V

    iput-object v1, v0, Ljhp;->I:Ljava/lang/Runnable;

    .line 1239
    iget-object v1, v0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1240
    iget-object v1, v0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1241
    iget-object v1, v0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    new-instance v3, Ljhs;

    invoke-direct {v3, v0, v2}, Ljhs;-><init>(Ljhp;Ljbb$i;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljhp;->H:J

    .line 1260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_e

    .line 1261
    iget-object v1, v0, Ljhp;->d:Ljhp$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Ljhp$a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1263
    :cond_e
    iget-object v1, v0, Ljhp;->aa:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a

    .line 1265
    :cond_f
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1266
    new-array v4, v5, [Landroid/animation/Animator;

    iget-object v5, v0, Ljhp;->d:Ljhp$a;

    const-string v10, "scaleX"

    new-array v11, v9, [F

    const v12, 0x3f666666    # 0.9f

    aput v12, v11, v1

    .line 1267
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v0, Ljhp;->d:Ljhp$a;

    const-string v10, "scaleY"

    new-array v11, v9, [F

    aput v12, v11, v1

    .line 1268
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Ljhp;->E:Ljhp$b;

    const-string v10, "alpha"

    new-array v11, v9, [I

    aput v1, v11, v1

    .line 1269
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Ljhp;->m:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v10, "alpha"

    new-array v9, v9, [F

    aput v8, v9, v1

    .line 1270
    invoke-static {v5, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v6

    .line 1266
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1272
    iput v7, v0, Ljhp;->G:I

    .line 1273
    new-instance v1, Ljhu;

    invoke-direct {v1, v0, v2}, Ljhu;-><init>(Ljhp;Ljbb$i;)V

    iput-object v1, v0, Ljhp;->I:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 1289
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1290
    new-instance v1, Ljhv;

    invoke-direct {v1, v0}, Ljhv;-><init>(Ljhp;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljhp;->H:J

    .line 1300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_10

    .line 1301
    iget-object v1, v0, Ljhp;->d:Ljhp$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Ljhp$a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1303
    :cond_10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :goto_a
    return-void

    :cond_11
    :goto_b
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lgcc;)Z
    .locals 1

    .line 894
    iget-boolean v0, p0, Ljhp;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljhp;->t:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljhp;->A:Lgcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhp;->A:Lgcc;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 932
    iget-boolean v0, p0, Ljhp;->g:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 936
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->e:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 937
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->H:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 938
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->E:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 939
    iput-boolean v0, p0, Ljhp;->g:Z

    const/4 v0, 0x0

    .line 940
    iput-object v0, p0, Ljhp;->u:Ljbb$h;

    .line 941
    invoke-direct {p0}, Ljhp;->g()V

    .line 942
    iget-object v1, p0, Ljhp;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 944
    :try_start_0
    iget-object v1, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 945
    iget-object v1, p0, Ljhp;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 946
    iget-object v2, p0, Ljhp;->c:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 948
    :cond_0
    iput-object v0, p0, Ljhp;->c:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 950
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 953
    :cond_1
    :goto_0
    sput-object v0, Ljhp;->ay:Ljhp;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1131
    iget-wide v0, p0, Ljhp;->r:J

    return-wide v0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 9

    .line 401
    sget v0, Lgpz;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 402
    iget-object p1, p0, Ljhp;->A:Lgcc;

    if-nez p1, :cond_0

    return-void

    .line 405
    :cond_0
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 409
    :cond_1
    aget-object p1, p2, v1

    check-cast p1, Ljava/util/ArrayList;

    .line 410
    iget-object p2, p0, Ljhp;->A:Lgcc;

    invoke-virtual {p2}, Lgcc;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 411
    iget-boolean p1, p0, Ljhp;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljhp;->o:Z

    if-nez p1, :cond_2

    .line 412
    iput-boolean v2, p0, Ljhp;->p:Z

    goto/16 :goto_3

    .line 414
    :cond_2
    invoke-virtual {p0, v2, v2}, Ljhp;->a(ZZ)V

    goto/16 :goto_3

    .line 417
    :cond_3
    sget v0, Lgpz;->E:I

    if-ne p1, v0, :cond_a

    .line 418
    iget-object p1, p0, Ljhp;->A:Lgcc;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljhp;->f:Ljhp$c;

    if-nez p1, :cond_4

    goto :goto_2

    .line 421
    :cond_4
    aget-object p1, p2, v1

    check-cast p1, Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 422
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 423
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 425
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez v3, :cond_6

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    if-gez v6, :cond_5

    const/4 v6, 0x0

    .line 432
    :cond_5
    iget v7, p0, Ljhp;->h:I

    if-eq v6, v7, :cond_6

    return-void

    .line 436
    :cond_6
    iget-object v6, p0, Ljhp;->A:Lgcc;

    invoke-virtual {v6}, Lgcc;->u()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_7

    .line 437
    iget-object p1, p0, Ljhp;->A:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput v0, p1, Lvn/viva/tgnet/TLRPC$Message;->destroyTime:I

    .line 438
    iget-object p1, p0, Ljhp;->f:Ljhp$c;

    invoke-virtual {p1}, Ljhp$c;->invalidate()V

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    return-void

    .line 443
    :cond_a
    sget v0, Lgpz;->H:I

    if-ne p1, v0, :cond_c

    .line 444
    aget-object p1, p2, v1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Message;

    .line 445
    iget-object p2, p0, Ljhp;->A:Lgcc;

    invoke-virtual {p2}, Lgcc;->u()I

    move-result p2

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ne p2, p1, :cond_c

    .line 446
    iget-boolean p1, p0, Ljhp;->q:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Ljhp;->o:Z

    if-nez p1, :cond_b

    .line 447
    iput-boolean v2, p0, Ljhp;->p:Z

    goto :goto_3

    .line 449
    :cond_b
    invoke-virtual {p0, v2, v2}, Ljhp;->a(ZZ)V

    :cond_c
    :goto_3
    return-void
.end method

.method public e()J
    .locals 2

    .line 1135
    iget-wide v0, p0, Ljhp;->s:J

    return-wide v0
.end method

.method public f()Lgcc;
    .locals 1

    .line 1139
    iget-object v0, p0, Ljhp;->A:Lgcc;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1625
    iget v0, p0, Ljhp;->Q:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Ljhp;->P:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Ljhp;->O:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 1628
    :cond_1
    iget-wide v4, p0, Ljhp;->Z:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    iget v0, p0, Ljhp;->G:I

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 1631
    :cond_2
    iget v0, p0, Ljhp;->Q:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    .line 1632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Ljhp;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0}, Ljhp;->i()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Ljhp;->O:F

    sub-float/2addr v2, v3

    iget v3, p0, Ljhp;->Q:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float v3, v4, v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 1633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0}, Ljhp;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0}, Ljhp;->j()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Ljhp;->P:F

    sub-float/2addr p1, v3

    iget v3, p0, Ljhp;->Q:F

    div-float v3, v4, v3

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    .line 1634
    invoke-direct {p0, v4}, Ljhp;->a(F)V

    .line 1635
    iget p1, p0, Ljhp;->al:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 1636
    iget v0, p0, Ljhp;->al:F

    goto :goto_0

    .line 1637
    :cond_3
    iget p1, p0, Ljhp;->am:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    .line 1638
    iget v0, p0, Ljhp;->am:F

    .line 1640
    :cond_4
    :goto_0
    iget p1, p0, Ljhp;->an:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    .line 1641
    iget v2, p0, Ljhp;->an:F

    goto :goto_1

    .line 1642
    :cond_5
    iget p1, p0, Ljhp;->ao:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    .line 1643
    iget v2, p0, Ljhp;->ao:F

    .line 1645
    :cond_6
    :goto_1
    invoke-direct {p0, v4, v0, v2, v1}, Ljhp;->a(FFFZ)V

    goto :goto_2

    .line 1647
    :cond_7
    invoke-direct {p0, v2, v3, v3, v1}, Ljhp;->a(FFFZ)V

    .line 1649
    :goto_2
    iput-boolean v1, p0, Ljhp;->ar:Z

    return v1

    :cond_8
    :goto_3
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1606
    iget p1, p0, Ljhp;->Q:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 1607
    iget-object p1, p0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    invoke-virtual {p1}, Lvn/viva/ui/Components/Scroller;->abortAnimation()V

    .line 1608
    iget-object v0, p0, Ljhp;->ax:Lvn/viva/ui/Components/Scroller;

    iget p1, p0, Ljhp;->O:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p0, Ljhp;->P:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget p1, p0, Ljhp;->al:F

    float-to-int v5, p1

    iget p1, p0, Ljhp;->am:F

    float-to-int v6, p1

    iget p1, p0, Ljhp;->an:F

    float-to-int v7, p1

    iget p1, p0, Ljhp;->ao:F

    float-to-int v8, p1

    invoke-virtual/range {v0 .. v8}, Lvn/viva/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 1609
    iget-object p1, p0, Ljhp;->d:Ljhp$a;

    invoke-virtual {p1}, Ljhp$a;->postInvalidate()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1616
    iget-boolean p1, p0, Ljhp;->av:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1619
    :cond_0
    iget-boolean p1, p0, Ljhp;->D:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Ljhp;->b(ZZ)V

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
