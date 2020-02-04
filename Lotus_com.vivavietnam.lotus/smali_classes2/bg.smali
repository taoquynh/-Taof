.class public Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp;"
    }
.end annotation


# static fields
.field private static final d:Lko;

.field private static final e:Lko;

.field private static final f:Lko;


# instance fields
.field protected final a:Laz;

.field protected final b:Landroid/content/Context;

.field final c:Ljo;

.field private final g:Lju;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final h:Ljt;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final i:Ljw;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lji;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lko;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lko;->b(Ljava/lang/Class;)Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->j()Lkj;

    move-result-object v0

    check-cast v0, Lko;

    sput-object v0, Lbg;->d:Lko;

    .line 60
    const-class v0, Lir;

    invoke-static {v0}, Lko;->b(Ljava/lang/Class;)Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->j()Lkj;

    move-result-object v0

    check-cast v0, Lko;

    sput-object v0, Lbg;->e:Lko;

    .line 61
    sget-object v0, Ldm;->c:Ldm;

    .line 62
    invoke-static {v0}, Lko;->b(Ldm;)Lko;

    move-result-object v0

    sget-object v1, Lbd;->LOW:Lbd;

    invoke-virtual {v0, v1}, Lko;->a(Lbd;)Lkj;

    move-result-object v0

    check-cast v0, Lko;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lko;->b(Z)Lkj;

    move-result-object v0

    check-cast v0, Lko;

    sput-object v0, Lbg;->f:Lko;

    return-void
.end method

.method public constructor <init>(Laz;Ljo;Ljt;Landroid/content/Context;)V
    .locals 7
    .param p1    # Laz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    new-instance v4, Lju;

    invoke-direct {v4}, Lju;-><init>()V

    .line 99
    invoke-virtual {p1}, Laz;->d()Ljj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lbg;-><init>(Laz;Ljo;Ljt;Lju;Ljj;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Laz;Ljo;Ljt;Lju;Ljj;Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljw;

    invoke-direct {v0}, Ljw;-><init>()V

    iput-object v0, p0, Lbg;->i:Ljw;

    .line 75
    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lbg;)V

    iput-object v0, p0, Lbg;->j:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbg;->k:Landroid/os/Handler;

    .line 112
    iput-object p1, p0, Lbg;->a:Laz;

    .line 113
    iput-object p2, p0, Lbg;->c:Ljo;

    .line 114
    iput-object p3, p0, Lbg;->h:Ljt;

    .line 115
    iput-object p4, p0, Lbg;->g:Lju;

    .line 116
    iput-object p6, p0, Lbg;->b:Landroid/content/Context;

    .line 120
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lbg$a;

    invoke-direct {p6, p0, p4}, Lbg$a;-><init>(Lbg;Lju;)V

    .line 119
    invoke-interface {p5, p3, p6}, Ljj;->a(Landroid/content/Context;Lji$a;)Lji;

    move-result-object p3

    iput-object p3, p0, Lbg;->l:Lji;

    .line 127
    invoke-static {}, Llw;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 128
    iget-object p3, p0, Lbg;->k:Landroid/os/Handler;

    iget-object p4, p0, Lbg;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p2, p0}, Ljo;->a(Ljp;)V

    .line 132
    :goto_0
    iget-object p3, p0, Lbg;->l:Lji;

    invoke-interface {p2, p3}, Ljo;->a(Ljp;)V

    .line 134
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    invoke-virtual {p1}, Laz;->e()Lbb;

    move-result-object p3

    invoke-virtual {p3}, Lbb;->a()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lbg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    invoke-virtual {p1}, Laz;->e()Lbb;

    move-result-object p2

    invoke-virtual {p2}, Lbb;->b()Lko;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbg;->a(Lko;)V

    .line 138
    invoke-virtual {p1, p0}, Laz;->a(Lbg;)V

    return-void
.end method

.method private c(Llc;)V
    .locals 2
    .param p1    # Llc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "*>;)V"
        }
    .end annotation

    .line 598
    invoke-virtual {p0, p1}, Lbg;->b(Llc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lbg;->a:Laz;

    invoke-virtual {v0, p1}, Laz;->a(Llc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Llc;->b()Lkl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    invoke-interface {p1}, Llc;->b()Lkl;

    move-result-object v0

    const/4 v1, 0x0

    .line 618
    invoke-interface {p1, v1}, Llc;->a(Lkl;)V

    .line 619
    invoke-interface {v0}, Lkl;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbe;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lbe<",
            "TResourceType;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Lbe;

    iget-object v1, p0, Lbg;->a:Laz;

    iget-object v2, p0, Lbg;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lbe;-><init>(Laz;Lbg;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lbe;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lbe<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lbg;->h()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Integer;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lbe;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbe<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lbg;->h()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/Object;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lbe;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lbg;->h()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lbg;->g:Lju;

    invoke-virtual {v0}, Lju;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 238
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lko;)V
    .locals 0
    .param p1    # Lko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lko;->c()Lkj;

    move-result-object p1

    check-cast p1, Lko;

    invoke-virtual {p1}, Lko;->k()Lkj;

    move-result-object p1

    check-cast p1, Lko;

    iput-object p1, p0, Lbg;->n:Lko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Llc;)V
    .locals 0
    .param p1    # Llc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 591
    monitor-exit p0

    return-void

    .line 594
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lbg;->c(Llc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 589
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Llc;Lkl;)V
    .locals 1
    .param p1    # Llc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "*>;",
            "Lkl;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v0, p0, Lbg;->i:Ljw;

    invoke-virtual {v0, p1}, Ljw;->a(Llc;)V

    .line 641
    iget-object p1, p0, Lbg;->g:Lju;

    invoke-virtual {p1, p2}, Lju;->a(Lkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 639
    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/Class;)Lbi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbi<",
            "*TT;>;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lbg;->a:Laz;

    invoke-virtual {v0}, Laz;->e()Lbb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbb;->a(Ljava/lang/Class;)Lbi;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lbg;->g:Lju;

    invoke-virtual {v0}, Lju;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 291
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Llc;)Z
    .locals 3
    .param p1    # Llc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 624
    :try_start_0
    invoke-interface {p1}, Llc;->b()Lkl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 627
    monitor-exit p0

    return v1

    .line 630
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbg;->g:Lju;

    invoke-virtual {v2, v0}, Lju;->b(Lkl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lbg;->i:Ljw;

    invoke-virtual {v0, p1}, Ljw;->b(Llc;)V

    const/4 v0, 0x0

    .line 632
    invoke-interface {p1, v0}, Llc;->a(Lkl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 635
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 623
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    invoke-virtual {p0}, Lbg;->b()V

    .line 318
    iget-object v0, p0, Lbg;->i:Ljw;

    invoke-virtual {v0}, Ljw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 316
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lbg;->a()V

    .line 328
    iget-object v0, p0, Lbg;->i:Ljw;

    invoke-virtual {v0}, Ljw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 326
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lbg;->i:Ljw;

    invoke-virtual {v0}, Ljw;->e()V

    .line 338
    iget-object v0, p0, Lbg;->i:Ljw;

    invoke-virtual {v0}, Ljw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc;

    .line 339
    invoke-virtual {p0, v1}, Lbg;->a(Llc;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lbg;->i:Ljw;

    invoke-virtual {v0}, Ljw;->b()V

    .line 342
    iget-object v0, p0, Lbg;->g:Lju;

    invoke-virtual {v0}, Lju;->c()V

    .line 343
    iget-object v0, p0, Lbg;->c:Ljo;

    invoke-interface {v0, p0}, Ljo;->b(Ljp;)V

    .line 344
    iget-object v0, p0, Lbg;->c:Ljo;

    iget-object v1, p0, Lbg;->l:Lji;

    invoke-interface {v0, v1}, Ljo;->b(Ljp;)V

    .line 345
    iget-object v0, p0, Lbg;->k:Landroid/os/Handler;

    iget-object v1, p0, Lbg;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lbg;->a:Laz;

    invoke-virtual {v0, p0}, Laz;->b(Lbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 336
    monitor-exit p0

    throw v0
.end method

.method public f()Lbe;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 358
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lbg;->a(Ljava/lang/Class;)Lbe;

    move-result-object v0

    sget-object v1, Lbg;->d:Lko;

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    return-object v0
.end method

.method public g()Lbe;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lir;",
            ">;"
        }
    .end annotation

    .line 377
    const-class v0, Lir;

    invoke-virtual {p0, v0}, Lbg;->a(Ljava/lang/Class;)Lbe;

    move-result-object v0

    sget-object v1, Lbg;->e:Lko;

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    return-object v0
.end method

.method public h()Lbe;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 393
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbg;->a(Ljava/lang/Class;)Lbe;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lbg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized j()Lko;
    .locals 1

    monitor-enter p0

    .line 649
    :try_start_0
    iget-object v0, p0, Lbg;->n:Lko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 659
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->g:Lju;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg;->h:Ljt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
