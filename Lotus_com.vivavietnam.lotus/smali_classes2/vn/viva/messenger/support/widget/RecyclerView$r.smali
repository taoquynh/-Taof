.class public Lvn/viva/messenger/support/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field a:I

.field public b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:J

.field m:I

.field private n:I

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11479
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->n:I

    const/4 v0, 0x0

    .line 11490
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->a:I

    .line 11496
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->b:I

    const/4 v1, 0x1

    .line 11508
    iput v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    .line 11514
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    .line 11516
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    .line 11518
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    .line 11520
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->g:Z

    .line 11522
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->h:Z

    .line 11528
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    .line 11530
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->j:Z

    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/support/widget/RecyclerView$r;I)I
    .locals 0

    .line 11464
    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->n:I

    return p1
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 11470
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 11471
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11472
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    .line 11473
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 11564
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->c:I

    .line 11565
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    const/4 p1, 0x0

    .line 11566
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    .line 11567
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    .line 11568
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->g:Z

    .line 11569
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11595
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 11606
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 11670
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->n:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 11679
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 11715
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->a:I

    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$r;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
