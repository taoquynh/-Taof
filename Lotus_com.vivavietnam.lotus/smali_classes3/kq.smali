.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl;
.implements Lkp;
.implements Llb;
.implements Lly$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl;",
        "Lkp;",
        "Llb;",
        "Lly$c;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lkq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lmd;

.field private f:Lkn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lkm;

.field private h:Landroid/content/Context;

.field private i:Lbb;

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Lbd;

.field private p:Llc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lds;

.field private s:Llg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef<",
            "TR;>;"
        }
    .end annotation
.end field

.field private v:Lds$d;

.field private w:J

.field private x:Lkq$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lly;->a(ILly$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lkq;->a:Landroidx/core/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lkq;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-boolean v0, Lkq;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkq;->d:Ljava/lang/String;

    .line 86
    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    iput-object v0, p0, Lkq;->e:Lmd;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 480
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 400
    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->w()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->w()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkq;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 402
    :goto_0
    iget-object v1, p0, Lkq;->i:Lbb;

    invoke-static {v1, p1, v0}, Lii;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lbb;Ljava/lang/Object;Ljava/lang/Class;Lkj;IILbd;Llc;Lkn;Ljava/util/List;Lkm;Lds;Llg;Ljava/util/concurrent/Executor;)Lkq;
    .locals 17
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lbb;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lkj<",
            "*>;II",
            "Lbd;",
            "Llc<",
            "TR;>;",
            "Lkn<",
            "TR;>;",
            "Ljava/util/List<",
            "Lkn<",
            "TR;>;>;",
            "Lkm;",
            "Lds;",
            "Llg<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lkq<",
            "TR;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Lkq;->a:Landroidx/core/util/Pools$Pool;

    .line 135
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 139
    invoke-direct/range {v1 .. v16}, Lkq;->b(Landroid/content/Context;Lbb;Ljava/lang/Object;Ljava/lang/Class;Lkj;IILbd;Llc;Lkn;Ljava/util/List;Lkm;Lds;Llg;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    monitor-enter p0

    .line 598
    :try_start_0
    iget-object v0, p0, Lkq;->e:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 599
    iget-object v0, p0, Lkq;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Exception;)V

    .line 600
    iget-object v0, p0, Lkq;->i:Lbb;

    invoke-virtual {v0}, Lbb;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkq;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkq;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkq;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 604
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 608
    iput-object p2, p0, Lkq;->v:Lds$d;

    .line 609
    sget-object p2, Lkq$a;->FAILED:Lkq$a;

    iput-object p2, p0, Lkq;->x:Lkq$a;

    const/4 p2, 0x1

    .line 611
    iput-boolean p2, p0, Lkq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 615
    :try_start_1
    iget-object v1, p0, Lkq;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 616
    iget-object v1, p0, Lkq;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn;

    .line 617
    iget-object v4, p0, Lkq;->j:Ljava/lang/Object;

    iget-object v5, p0, Lkq;->p:Llc;

    .line 618
    invoke-direct {p0}, Lkq;->r()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lkn;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Llc;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 621
    :cond_2
    iget-object v1, p0, Lkq;->f:Lkn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkq;->f:Lkn;

    iget-object v3, p0, Lkq;->j:Ljava/lang/Object;

    iget-object v4, p0, Lkq;->p:Llc;

    .line 623
    invoke-direct {p0}, Lkq;->r()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lkn;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Llc;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 626
    invoke-direct {p0}, Lkq;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lkq;->b:Z

    .line 632
    invoke-direct {p0}, Lkq;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 629
    :try_start_3
    iput-boolean v0, p0, Lkq;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 597
    monitor-exit p0

    throw p1
.end method

.method private a(Lef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "*>;)V"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lkq;->r:Lds;

    invoke-virtual {v0, p1}, Lds;->a(Lef;)V

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lkq;->u:Lef;

    return-void
.end method

.method private declared-synchronized a(Lef;Ljava/lang/Object;Lbt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "TR;>;TR;",
            "Lbt;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 556
    :try_start_0
    invoke-direct {p0}, Lkq;->r()Z

    move-result v6

    .line 557
    sget-object v0, Lkq$a;->COMPLETE:Lkq$a;

    iput-object v0, p0, Lkq;->x:Lkq$a;

    .line 558
    iput-object p1, p0, Lkq;->u:Lef;

    .line 560
    iget-object p1, p0, Lkq;->i:Lbb;

    invoke-virtual {p1}, Lbb;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkq;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkq;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkq;->w:J

    .line 563
    invoke-static {v1, v2}, Llr;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 566
    iput-boolean p1, p0, Lkq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 569
    :try_start_1
    iget-object v0, p0, Lkq;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lkq;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    .line 571
    iget-object v2, p0, Lkq;->j:Ljava/lang/Object;

    iget-object v3, p0, Lkq;->p:Llc;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 572
    invoke-interface/range {v0 .. v5}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;Llc;Lbt;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 575
    :cond_2
    iget-object v0, p0, Lkq;->f:Lkn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkq;->f:Lkn;

    iget-object v2, p0, Lkq;->j:Ljava/lang/Object;

    iget-object v3, p0, Lkq;->p:Llc;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 577
    invoke-interface/range {v0 .. v5}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;Llc;Lbt;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 580
    iget-object p1, p0, Lkq;->s:Llg;

    .line 581
    invoke-interface {p1, p3, v6}, Llg;->a(Lbt;Z)Llf;

    move-result-object p1

    .line 582
    iget-object p3, p0, Lkq;->p:Llc;

    invoke-interface {p3, p2, p1}, Llc;->a(Ljava/lang/Object;Llf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lkq;->b:Z

    .line 588
    invoke-direct {p0}, Lkq;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 585
    :try_start_3
    iput-boolean v7, p0, Lkq;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 555
    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkq;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized a(Lkq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 658
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 659
    :try_start_1
    iget-object v0, p0, Lkq;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkq;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 660
    :goto_0
    iget-object v2, p1, Lkq;->q:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lkq;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 661
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 662
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 657
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Landroid/content/Context;Lbb;Ljava/lang/Object;Ljava/lang/Class;Lkj;IILbd;Llc;Lkn;Ljava/util/List;Lkm;Lds;Llg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbb;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lkj<",
            "*>;II",
            "Lbd;",
            "Llc<",
            "TR;>;",
            "Lkn<",
            "TR;>;",
            "Ljava/util/List<",
            "Lkn<",
            "TR;>;>;",
            "Lkm;",
            "Lds;",
            "Llg<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    iput-object p1, p0, Lkq;->h:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Lkq;->i:Lbb;

    .line 182
    iput-object p3, p0, Lkq;->j:Ljava/lang/Object;

    .line 183
    iput-object p4, p0, Lkq;->k:Ljava/lang/Class;

    .line 184
    iput-object p5, p0, Lkq;->l:Lkj;

    .line 185
    iput p6, p0, Lkq;->m:I

    .line 186
    iput p7, p0, Lkq;->n:I

    .line 187
    iput-object p8, p0, Lkq;->o:Lbd;

    .line 188
    iput-object p9, p0, Lkq;->p:Llc;

    .line 189
    iput-object p10, p0, Lkq;->f:Lkn;

    .line 190
    iput-object p11, p0, Lkq;->q:Ljava/util/List;

    .line 191
    iput-object p12, p0, Lkq;->g:Lkm;

    .line 192
    iput-object p13, p0, Lkq;->r:Lds;

    .line 193
    iput-object p14, p0, Lkq;->s:Llg;

    .line 194
    iput-object p15, p0, Lkq;->t:Ljava/util/concurrent/Executor;

    .line 195
    sget-object p1, Lkq$a;->PENDING:Lkq$a;

    iput-object p1, p0, Lkq;->x:Lkq$a;

    .line 197
    iget-object p1, p0, Lkq;->D:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lbb;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkq;->D:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    throw p1
.end method

.method private i()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lkq;->j()V

    .line 294
    iget-object v0, p0, Lkq;->e:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 295
    iget-object v0, p0, Lkq;->p:Llc;

    invoke-interface {v0, p0}, Llc;->b(Llb;)V

    .line 296
    iget-object v0, p0, Lkq;->v:Lds$d;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lkq;->v:Lds$d;

    invoke-virtual {v0}, Lds$d;->a()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lkq;->v:Lds$d;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 304
    iget-boolean v0, p0, Lkq;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 370
    iget-object v0, p0, Lkq;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkq;->y:Landroid/graphics/drawable/Drawable;

    .line 372
    iget-object v0, p0, Lkq;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lkq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkq;->y:Landroid/graphics/drawable/Drawable;

    .line 376
    :cond_0
    iget-object v0, p0, Lkq;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 380
    iget-object v0, p0, Lkq;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkq;->z:Landroid/graphics/drawable/Drawable;

    .line 382
    iget-object v0, p0, Lkq;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lkq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkq;->z:Landroid/graphics/drawable/Drawable;

    .line 386
    :cond_0
    iget-object v0, p0, Lkq;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 390
    iget-object v0, p0, Lkq;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkq;->A:Landroid/graphics/drawable/Drawable;

    .line 392
    iget-object v0, p0, Lkq;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 393
    iget-object v0, p0, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lkq;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkq;->A:Landroid/graphics/drawable/Drawable;

    .line 396
    :cond_0
    iget-object v0, p0, Lkq;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 406
    :try_start_0
    invoke-direct {p0}, Lkq;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 407
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 411
    :try_start_1
    iget-object v1, p0, Lkq;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 412
    invoke-direct {p0}, Lkq;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 416
    invoke-direct {p0}, Lkq;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 420
    invoke-direct {p0}, Lkq;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 422
    :cond_3
    iget-object v1, p0, Lkq;->p:Llc;

    invoke-interface {v1, v0}, Llc;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 405
    monitor-exit p0

    throw v0
.end method

.method private o()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lkq;->g:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkq;->g:Lkm;

    invoke-interface {v0, p0}, Lkm;->b(Lkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lkq;->g:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkq;->g:Lkm;

    invoke-interface {v0, p0}, Lkm;->d(Lkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lkq;->g:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkq;->g:Lkm;

    invoke-interface {v0, p0}, Lkm;->c(Lkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lkq;->g:Lkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkq;->g:Lkm;

    invoke-interface {v0}, Lkm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()V
    .locals 1

    .line 500
    iget-object v0, p0, Lkq;->g:Lkm;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lkq;->g:Lkm;

    invoke-interface {v0, p0}, Lkm;->e(Lkl;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 506
    iget-object v0, p0, Lkq;->g:Lkm;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lkq;->g:Lkm;

    invoke-interface {v0, p0}, Lkm;->f(Lkl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-direct {p0}, Lkq;->j()V

    .line 236
    iget-object v0, p0, Lkq;->e:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 237
    invoke-static {}, Llr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkq;->w:J

    .line 238
    iget-object v0, p0, Lkq;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 239
    iget v0, p0, Lkq;->m:I

    iget v1, p0, Lkq;->n:I

    invoke-static {v0, v1}, Llw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lkq;->m:I

    iput v0, p0, Lkq;->B:I

    .line 241
    iget v0, p0, Lkq;->n:I

    iput v0, p0, Lkq;->C:I

    .line 245
    :cond_0
    invoke-direct {p0}, Lkq;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 246
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lkq;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 250
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->RUNNING:Lkq$a;

    if-eq v0, v1, :cond_8

    .line 260
    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->COMPLETE:Lkq$a;

    if-ne v0, v1, :cond_3

    .line 261
    iget-object v0, p0, Lkq;->u:Lef;

    sget-object v1, Lbt;->MEMORY_CACHE:Lbt;

    invoke-virtual {p0, v0, v1}, Lkq;->a(Lef;Lbt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 268
    :cond_3
    :try_start_2
    sget-object v0, Lkq$a;->WAITING_FOR_SIZE:Lkq$a;

    iput-object v0, p0, Lkq;->x:Lkq$a;

    .line 269
    iget v0, p0, Lkq;->m:I

    iget v1, p0, Lkq;->n:I

    invoke-static {v0, v1}, Llw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    iget v0, p0, Lkq;->m:I

    iget v1, p0, Lkq;->n:I

    invoke-virtual {p0, v0, v1}, Lkq;->a(II)V

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Lkq;->p:Llc;

    invoke-interface {v0, p0}, Llc;->a(Llb;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->RUNNING:Lkq$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->WAITING_FOR_SIZE:Lkq$a;

    if-ne v0, v1, :cond_6

    .line 276
    :cond_5
    invoke-direct {p0}, Lkq;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lkq;->p:Llc;

    invoke-direct {p0}, Lkq;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Llc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_6
    sget-boolean v0, Lkq;->c:Z

    if-eqz v0, :cond_7

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkq;->w:J

    invoke-static {v1, v2}, Llr;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkq;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :cond_7
    monitor-exit p0

    return-void

    .line 251
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 234
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 22

    move-object/from16 v15, p0

    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, v15, Lkq;->e:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 431
    sget-boolean v0, Lkq;->c:Z

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lkq;->w:J

    invoke-static {v1, v2}, Llr;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lkq;->a(Ljava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, v15, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->WAITING_FOR_SIZE:Lkq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 435
    monitor-exit p0

    return-void

    .line 437
    :cond_1
    :try_start_1
    sget-object v0, Lkq$a;->RUNNING:Lkq$a;

    iput-object v0, v15, Lkq;->x:Lkq$a;

    .line 439
    iget-object v0, v15, Lkq;->l:Lkj;

    invoke-virtual {v0}, Lkj;->E()F

    move-result v0

    move/from16 v1, p1

    .line 440
    invoke-static {v1, v0}, Lkq;->a(IF)I

    move-result v1

    iput v1, v15, Lkq;->B:I

    move/from16 v1, p2

    .line 441
    invoke-static {v1, v0}, Lkq;->a(IF)I

    move-result v0

    iput v0, v15, Lkq;->C:I

    .line 443
    sget-boolean v0, Lkq;->c:Z

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lkq;->w:J

    invoke-static {v1, v2}, Llr;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lkq;->a(Ljava/lang/String;)V

    .line 446
    :cond_2
    iget-object v1, v15, Lkq;->r:Lds;

    iget-object v2, v15, Lkq;->i:Lbb;

    iget-object v3, v15, Lkq;->j:Ljava/lang/Object;

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 450
    invoke-virtual {v0}, Lkj;->y()Lby;

    move-result-object v4

    iget v5, v15, Lkq;->B:I

    iget v6, v15, Lkq;->C:I

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 453
    invoke-virtual {v0}, Lkj;->o()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lkq;->k:Ljava/lang/Class;

    iget-object v9, v15, Lkq;->o:Lbd;

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 456
    invoke-virtual {v0}, Lkj;->p()Ldm;

    move-result-object v10

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 457
    invoke-virtual {v0}, Lkj;->l()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 458
    invoke-virtual {v0}, Lkj;->m()Z

    move-result v12

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 459
    invoke-virtual {v0}, Lkj;->F()Z

    move-result v13

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 460
    invoke-virtual {v0}, Lkj;->n()Lcb;

    move-result-object v14

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 461
    invoke-virtual {v0}, Lkj;->x()Z

    move-result v0

    move/from16 v21, v0

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 462
    invoke-virtual {v0}, Lkj;->G()Z

    move-result v16

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 463
    invoke-virtual {v0}, Lkj;->H()Z

    move-result v17

    iget-object v0, v15, Lkq;->l:Lkj;

    .line 464
    invoke-virtual {v0}, Lkj;->I()Z

    move-result v18

    iget-object v0, v15, Lkq;->t:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, v21

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 447
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lds;->a(Lbb;Ljava/lang/Object;Lby;IILjava/lang/Class;Ljava/lang/Class;Lbd;Ldm;Ljava/util/Map;ZZLcb;ZZZZLkp;Ljava/util/concurrent/Executor;)Lds$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lkq;->v:Lds$d;

    .line 471
    iget-object v0, v1, Lkq;->x:Lkq$a;

    sget-object v2, Lkq$a;->RUNNING:Lkq$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 472
    iput-object v0, v1, Lkq;->v:Lds$d;

    .line 474
    :cond_3
    sget-boolean v0, Lkq;->c:Z

    if-eqz v0, :cond_4

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lkq;->w:J

    invoke-static {v2, v3}, Llr;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkq;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    .line 429
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 594
    :try_start_0
    invoke-direct {p0, p1, v0}, Lkq;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 593
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lef;Lbt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "*>;",
            "Lbt;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 515
    :try_start_0
    iget-object v0, p0, Lkq;->e:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lkq;->v:Lds$d;

    if-nez p1, :cond_0

    .line 518
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkq;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0, p1}, Lkq;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    .line 524
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lef;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v1, p0, Lkq;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    invoke-direct {p0}, Lkq;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 538
    invoke-direct {p0, p1}, Lkq;->a(Lef;)V

    .line 540
    sget-object p1, Lkq$a;->COMPLETE:Lkq$a;

    iput-object p1, p0, Lkq;->x:Lkq$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    monitor-exit p0

    return-void

    .line 544
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lkq;->a(Lef;Ljava/lang/Object;Lbt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    .line 526
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lkq;->a(Lef;)V

    .line 527
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkq;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 531
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0, p2}, Lkq;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 514
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lkl;)Z
    .locals 3

    monitor-enter p0

    .line 638
    :try_start_0
    instance-of v0, p1, Lkq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 639
    check-cast p1, Lkq;

    .line 640
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 641
    :try_start_1
    iget v0, p0, Lkq;->m:I

    iget v2, p1, Lkq;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkq;->n:I

    iget v2, p1, Lkq;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkq;->j:Ljava/lang/Object;

    iget-object v2, p1, Lkq;->j:Ljava/lang/Object;

    .line 643
    invoke-static {v0, v2}, Llw;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq;->k:Ljava/lang/Class;

    iget-object v2, p1, Lkq;->k:Ljava/lang/Class;

    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq;->l:Lkj;

    iget-object v2, p1, Lkq;->l:Lkj;

    .line 645
    invoke-virtual {v0, v2}, Lkj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq;->o:Lbd;

    iget-object v2, p1, Lkq;->o:Lbd;

    if-ne v0, v2, :cond_0

    .line 650
    invoke-direct {p0, p1}, Lkq;->a(Lkq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 651
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    .line 637
    monitor-exit p0

    throw p1
.end method

.method public a_()Lmd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 205
    iget-object v0, p0, Lkq;->e:Lmd;

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 322
    :try_start_0
    invoke-direct {p0}, Lkq;->j()V

    .line 323
    iget-object v0, p0, Lkq;->e:Lmd;

    invoke-virtual {v0}, Lmd;->b()V

    .line 324
    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->CLEARED:Lkq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 325
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkq;->i()V

    .line 329
    iget-object v0, p0, Lkq;->u:Lef;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lkq;->u:Lef;

    invoke-direct {p0, v0}, Lkq;->a(Lef;)V

    .line 332
    :cond_1
    invoke-direct {p0}, Lkq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lkq;->p:Llc;

    invoke-direct {p0}, Lkq;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Llc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_2
    sget-object v0, Lkq$a;->CLEARED:Lkq$a;

    iput-object v0, p0, Lkq;->x:Lkq$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 321
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->RUNNING:Lkq$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->WAITING_FOR_SIZE:Lkq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->COMPLETE:Lkq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lkq;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->CLEARED:Lkq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lkq;->x:Lkq$a;

    sget-object v1, Lkq$a;->FAILED:Lkq$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-direct {p0}, Lkq;->j()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lkq;->h:Landroid/content/Context;

    .line 212
    iput-object v0, p0, Lkq;->i:Lbb;

    .line 213
    iput-object v0, p0, Lkq;->j:Ljava/lang/Object;

    .line 214
    iput-object v0, p0, Lkq;->k:Ljava/lang/Class;

    .line 215
    iput-object v0, p0, Lkq;->l:Lkj;

    const/4 v1, -0x1

    .line 216
    iput v1, p0, Lkq;->m:I

    .line 217
    iput v1, p0, Lkq;->n:I

    .line 218
    iput-object v0, p0, Lkq;->p:Llc;

    .line 219
    iput-object v0, p0, Lkq;->q:Ljava/util/List;

    .line 220
    iput-object v0, p0, Lkq;->f:Lkn;

    .line 221
    iput-object v0, p0, Lkq;->g:Lkm;

    .line 222
    iput-object v0, p0, Lkq;->s:Llg;

    .line 223
    iput-object v0, p0, Lkq;->v:Lds$d;

    .line 224
    iput-object v0, p0, Lkq;->y:Landroid/graphics/drawable/Drawable;

    .line 225
    iput-object v0, p0, Lkq;->z:Landroid/graphics/drawable/Drawable;

    .line 226
    iput-object v0, p0, Lkq;->A:Landroid/graphics/drawable/Drawable;

    .line 227
    iput v1, p0, Lkq;->B:I

    .line 228
    iput v1, p0, Lkq;->C:I

    .line 229
    iput-object v0, p0, Lkq;->D:Ljava/lang/RuntimeException;

    .line 230
    sget-object v0, Lkq;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 209
    monitor-exit p0

    throw v0
.end method
