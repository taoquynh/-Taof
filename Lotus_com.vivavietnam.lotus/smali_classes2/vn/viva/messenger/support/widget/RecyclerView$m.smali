.class public Lvn/viva/messenger/support/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/support/widget/RecyclerView$m$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvn/viva/messenger/support/widget/RecyclerView$m$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5037
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5039
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->b:I

    return-void
.end method

.method private b(I)Lvn/viva/messenger/support/widget/RecyclerView$m$a;
    .locals 2

    .line 5162
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    if-nez v0, :cond_0

    .line 5164
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/RecyclerView$m$a;-><init>()V

    .line 5165
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 5103
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a(I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    .line 5067
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    if-eqz p1, :cond_0

    .line 5068
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5069
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 5070
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView$u;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 5042
    :goto_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5043
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    .line 5044
    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(IJ)V
    .locals 2

    .line 5107
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b(I)Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    move-result-object p1

    .line 5108
    iget-wide v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->c:J

    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$a;)V
    .locals 0

    .line 5129
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->b:I

    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$a;Lvn/viva/messenger/support/widget/RecyclerView$a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5151
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b()V

    :cond_0
    if-nez p3, :cond_1

    .line 5153
    iget p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->b:I

    if-nez p1, :cond_1

    .line 5154
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5157
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    :cond_2
    return-void
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 3

    .line 5087
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    .line 5088
    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b(I)Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 5089
    iget-object v2, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    .line 5095
    :cond_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->resetInternal()V

    .line 5096
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(IJJ)Z
    .locals 4

    .line 5119
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b(I)Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    move-result-object p1

    iget-wide v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()V
    .locals 1

    .line 5133
    iget v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m;->b:I

    return-void
.end method

.method b(IJ)V
    .locals 2

    .line 5113
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b(I)Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    move-result-object p1

    .line 5114
    iget-wide v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$m;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->d:J

    return-void
.end method

.method b(IJJ)Z
    .locals 4

    .line 5124
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$m;->b(I)Lvn/viva/messenger/support/widget/RecyclerView$m$a;

    move-result-object p1

    iget-wide v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
