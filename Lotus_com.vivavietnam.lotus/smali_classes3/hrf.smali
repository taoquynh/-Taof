.class public final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhrf$a;,
        Lhrf$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lhrf$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/support/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field public d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhrf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhrf;->a:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Lhrg;

    invoke-direct {v0}, Lhrg;-><init>()V

    sput-object v0, Lhrf;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrf;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrf;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView;IJ)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    .line 276
    invoke-static {p1, p2}, Lhrf;->a(Lvn/viva/messenger/support/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, p2, v0, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(IZJ)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 286
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isBound()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 289
    iget-object p3, p2, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Landroid/view/View;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p1, p2, v0}, Lvn/viva/messenger/support/widget/RecyclerView$n;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method private a()V
    .locals 11

    .line 214
    iget-object v0, p0, Lhrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 217
    iget-object v4, p0, Lhrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/support/widget/RecyclerView;

    .line 218
    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 219
    iget-object v5, v4, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    invoke-virtual {v5, v4, v1}, Lhrf$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;Z)V

    .line 220
    iget-object v4, v4, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    iget v4, v4, Lhrf$a;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v2, p0, Lhrf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 228
    iget-object v4, p0, Lhrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/support/widget/RecyclerView;

    .line 229
    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    .line 234
    :cond_2
    iget-object v5, v4, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    .line 235
    iget v6, v5, Lhrf$a;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lhrf$a;->b:I

    .line 236
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v3

    const/4 v3, 0x0

    .line 237
    :goto_2
    iget v8, v5, Lhrf$a;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v3, v8, :cond_5

    .line 239
    iget-object v8, p0, Lhrf;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_3

    .line 240
    new-instance v8, Lhrf$b;

    invoke-direct {v8}, Lhrf$b;-><init>()V

    .line 241
    iget-object v9, p0, Lhrf;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_3
    iget-object v8, p0, Lhrf;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhrf$b;

    .line 245
    :goto_3
    iget-object v9, v5, Lhrf$a;->c:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 247
    :goto_4
    iput-boolean v10, v8, Lhrf$b;->a:Z

    .line 248
    iput v6, v8, Lhrf$b;->b:I

    .line 249
    iput v9, v8, Lhrf$b;->c:I

    .line 250
    iput-object v4, v8, Lhrf$b;->d:Lvn/viva/messenger/support/widget/RecyclerView;

    .line 251
    iget-object v9, v5, Lhrf$a;->c:[I

    aget v9, v9, v3

    iput v9, v8, Lhrf$b;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    :cond_6
    iget-object v0, p0, Lhrf;->f:Ljava/util/ArrayList;

    sget-object v1, Lhrf;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Lhrf$b;J)V
    .locals 3

    .line 335
    iget-boolean v0, p1, Lhrf$b;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 336
    :goto_0
    iget-object v2, p1, Lhrf$b;->d:Lvn/viva/messenger/support/widget/RecyclerView;

    iget p1, p1, Lhrf$b;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Lhrf;->a(Lvn/viva/messenger/support/widget/RecyclerView;IJ)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 338
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 339
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Lhrf;->a(Lvn/viva/messenger/support/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView;J)V
    .locals 3
    .param p1    # Lvn/viva/messenger/support/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    iget-boolean v0, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    .line 308
    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->removeAndRecycleViews()V

    .line 315
    :cond_1
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    const/4 v1, 0x1

    .line 316
    invoke-virtual {v0, p1, v1}, Lhrf$a;->a(Lvn/viva/messenger/support/widget/RecyclerView;Z)V

    .line 318
    iget v1, v0, Lhrf$a;->d:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 320
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 321
    iget-object v1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    iget-object v2, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    const/4 v1, 0x0

    .line 322
    :goto_0
    iget v2, v0, Lhrf$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 325
    iget-object v2, v0, Lhrf$a;->c:[I

    aget v2, v2, v1

    .line 326
    invoke-direct {p0, p1, v2, p2, p3}, Lhrf;->a(Lvn/viva/messenger/support/widget/RecyclerView;IJ)Lvn/viva/messenger/support/widget/RecyclerView$u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 329
    :cond_2
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method static a(Lvn/viva/messenger/support/widget/RecyclerView;I)Z
    .locals 5

    .line 262
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v0}, Lhqv;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 264
    iget-object v3, p0, Lvn/viva/messenger/support/widget/RecyclerView;->mChildHelper:Lhqv;

    invoke-virtual {v3, v2}, Lhqv;->d(I)Landroid/view/View;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v3

    .line 267
    iget v4, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$u;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(J)V
    .locals 3

    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v1, p0, Lhrf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v1, p0, Lhrf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrf$b;

    .line 346
    iget-object v2, v1, Lhrf$b;->d:Lvn/viva/messenger/support/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lhrf;->a(Lhrf$b;J)V

    .line 350
    invoke-virtual {v1}, Lhrf$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 355
    invoke-direct {p0}, Lhrf;->a()V

    .line 356
    invoke-direct {p0, p1, p2}, Lhrf;->b(J)V

    return-void
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lhrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 5

    .line 174
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Lhrf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 179
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lhrf;->c:J

    .line 180
    invoke-virtual {p1, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    invoke-virtual {p1, p2, p3}, Lhrf$a;->a(II)V

    return-void
.end method

.method public b(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lhrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    .line 362
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lhrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 391
    iput-wide v0, p0, Lhrf;->c:J

    .line 392
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    .line 371
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 374
    iget-object v6, p0, Lhrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/messenger/support/widget/RecyclerView;

    .line 375
    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 376
    invoke-virtual {v6}, Lvn/viva/messenger/support/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    .line 391
    iput-wide v0, p0, Lhrf;->c:J

    .line 392
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    .line 385
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lhrf;->d:J

    const/4 v6, 0x0

    add-long/2addr v2, v4

    .line 387
    invoke-virtual {p0, v2, v3}, Lhrf;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    iput-wide v0, p0, Lhrf;->c:J

    .line 392
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    .line 391
    iput-wide v0, p0, Lhrf;->c:J

    .line 392
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw v2
.end method
