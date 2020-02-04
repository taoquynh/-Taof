.class public abstract Lvn/viva/messenger/support/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/support/widget/RecyclerView$q$b;,
        Lvn/viva/messenger/support/widget/RecyclerView$q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lvn/viva/messenger/support/widget/RecyclerView;

.field private c:Lvn/viva/messenger/support/widget/RecyclerView$h;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Lvn/viva/messenger/support/widget/RecyclerView$q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10920
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->a:I

    .line 10935
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lvn/viva/messenger/support/widget/RecyclerView$q$a;-><init>(II)V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->g:Lvn/viva/messenger/support/widget/RecyclerView$q$a;

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 11030
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 11031
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11032
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->f()V

    :cond_1
    const/4 v1, 0x0

    .line 11034
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->d:Z

    .line 11035
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11037
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$q;->b(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->a:I

    if-ne v1, v2, :cond_2

    .line 11038
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->f:Landroid/view/View;

    iget-object v2, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->g:Lvn/viva/messenger/support/widget/RecyclerView$q$a;

    invoke-virtual {p0, v1, v2, v3}, Lvn/viva/messenger/support/widget/RecyclerView$q;->a(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$q$a;)V

    .line 11039
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->g:Lvn/viva/messenger/support/widget/RecyclerView$q$a;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;)V

    .line 11040
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->f()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 11042
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 11043
    iput-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->f:Landroid/view/View;

    .line 11046
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->e:Z

    if-eqz v1, :cond_5

    .line 11047
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->g:Lvn/viva/messenger/support/widget/RecyclerView$q$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->a(IILvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$q$a;)V

    .line 11048
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->g:Lvn/viva/messenger/support/widget/RecyclerView$q$a;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->a()Z

    move-result p1

    .line 11049
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->g:Lvn/viva/messenger/support/widget/RecyclerView$q$a;

    invoke-virtual {p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$q$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;)V

    if-eqz p1, :cond_5

    .line 11052
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->e:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 11053
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->d:Z

    .line 11054
    iget-object p1, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a()V

    goto :goto_1

    .line 11056
    :cond_4
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/support/widget/RecyclerView$q;II)V
    .locals 0

    .line 10918
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->a(II)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$q$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    .line 11106
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 11108
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 11109
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract a(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$q$a;)V
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$h;)V
    .locals 0

    .line 10951
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 10952
    iput-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->c:Lvn/viva/messenger/support/widget/RecyclerView$h;

    .line 10953
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 10956
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->a:I

    invoke-static {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    const/4 p1, 0x1

    .line 10957
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->e:Z

    .line 10958
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->d:Z

    .line 10959
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$q;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->f:Landroid/view/View;

    .line 10960
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->a()V

    .line 10961
    iget-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mViewFlinger:Lvn/viva/messenger/support/widget/RecyclerView$t;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a()V

    return-void

    .line 10954
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 11066
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract b()V
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 11093
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$q;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11094
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 10965
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->a:I

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 11080
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Lvn/viva/messenger/support/widget/RecyclerView$h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10974
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->c:Lvn/viva/messenger/support/widget/RecyclerView$h;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 10984
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 10987
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$q;->b()V

    .line 10988
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;I)I

    const/4 v0, 0x0

    .line 10989
    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->f:Landroid/view/View;

    .line 10990
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->a:I

    const/4 v1, 0x0

    .line 10991
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->d:Z

    .line 10992
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->e:Z

    .line 10994
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->c:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-static {v1, p0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->access$1200(Lvn/viva/messenger/support/widget/RecyclerView$h;Lvn/viva/messenger/support/widget/RecyclerView$q;)V

    .line 10996
    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->c:Lvn/viva/messenger/support/widget/RecyclerView$h;

    .line 10997
    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 11008
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 11016
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 11026
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 11073
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$q;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    return v0
.end method
