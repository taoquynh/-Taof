.class public Lvn/viva/messenger/support/widget/RecyclerView$q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 11176
    invoke-direct {p0, p1, p2, v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$q$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11161
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->d:I

    const/4 v0, 0x0

    .line 11165
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->f:Z

    .line 11169
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->g:I

    .line 11196
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->a:I

    .line 11197
    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->b:I

    .line 11198
    iput p3, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->c:I

    .line 11199
    iput-object p4, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .locals 2

    .line 11258
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 11259
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11261
    :cond_1
    :goto_0
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->c:I

    if-lt v0, v1, :cond_2

    return-void

    .line 11262
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 11218
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11317
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->a:I

    .line 11318
    iput p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->b:I

    .line 11319
    iput p3, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->c:I

    .line 11320
    iput-object p4, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11321
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->f:Z

    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 5

    .line 11226
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11227
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->d:I

    const/4 v2, -0x1

    .line 11228
    iput v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->d:I

    .line 11229
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11230
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->f:Z

    return-void

    .line 11233
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->f:Z

    if-eqz v0, :cond_4

    .line 11234
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->b()V

    .line 11235
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11236
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->c:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11237
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->a:I

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->b:I

    invoke-virtual {p1, v0, v2}, Lvn/viva/messenger/support/widget/RecyclerView$t;->b(II)V

    goto :goto_0

    .line 11239
    :cond_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->a:I

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->b:I

    iget v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->c:I

    invoke-virtual {p1, v0, v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(III)V

    goto :goto_0

    .line 11242
    :cond_2
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->a:I

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->b:I

    iget v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->c:I

    iget-object v4, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11244
    :goto_0
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->g:I

    .line 11245
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11248
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11251
    :cond_3
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->f:Z

    goto :goto_1

    .line 11253
    :cond_4
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->g:I

    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 11222
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
