.class public Lext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lext$a;
    }
.end annotation


# static fields
.field static volatile a:Lext;

.field static final b:Leye;


# instance fields
.field final c:Leye;

.field final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leyb;",
            ">;",
            "Leyb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Landroid/os/Handler;

.field private final i:Lexy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexy<",
            "Lext;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lexy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexy<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lezi;

.field private l:Lexq;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lexs;

    invoke-direct {v0}, Lexs;-><init>()V

    sput-object v0, Lext;->b:Leye;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lfag;Landroid/os/Handler;Leye;ZLexy;Lezi;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leyb;",
            ">;",
            "Leyb;",
            ">;",
            "Lfag;",
            "Landroid/os/Handler;",
            "Leye;",
            "Z",
            "Lexy;",
            "Lezi;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lext;->e:Landroid/content/Context;

    .line 312
    iput-object p2, p0, Lext;->f:Ljava/util/Map;

    .line 313
    iput-object p3, p0, Lext;->g:Ljava/util/concurrent/ExecutorService;

    .line 314
    iput-object p4, p0, Lext;->h:Landroid/os/Handler;

    .line 315
    iput-object p5, p0, Lext;->c:Leye;

    .line 316
    iput-boolean p6, p0, Lext;->d:Z

    .line 317
    iput-object p7, p0, Lext;->i:Lexy;

    .line 318
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lext;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lext;->a(I)Lexy;

    move-result-object p1

    iput-object p1, p0, Lext;->j:Lexy;

    .line 320
    iput-object p8, p0, Lext;->k:Lezi;

    .line 321
    invoke-virtual {p0, p9}, Lext;->a(Landroid/app/Activity;)Lext;

    return-void
.end method

.method static a()Lext;
    .locals 2

    .line 300
    sget-object v0, Lext;->a:Lext;

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lext;->a:Lext;

    return-object v0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a(Landroid/content/Context;[Leyb;)Lext;
    .locals 2

    .line 336
    sget-object v0, Lext;->a:Lext;

    if-nez v0, :cond_1

    .line 337
    const-class v0, Lext;

    monitor-enter v0

    .line 338
    :try_start_0
    sget-object v1, Lext;->a:Lext;

    if-nez v1, :cond_0

    .line 339
    new-instance v1, Lext$a;

    invoke-direct {v1, p0}, Lext$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lext$a;->a([Leyb;)Lext$a;

    move-result-object p0

    invoke-virtual {p0}, Lext$a;->a()Lext;

    move-result-object p0

    invoke-static {p0}, Lext;->c(Lext;)V

    .line 341
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 343
    :cond_1
    :goto_0
    sget-object p0, Lext;->a:Lext;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Leyb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Leyb;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 551
    invoke-static {}, Lext;->a()Lext;

    move-result-object v0

    iget-object v0, v0, Lext;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyb;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    .line 49
    invoke-static {p0}, Lext;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lext;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lext;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leyb;",
            ">;",
            "Leyb;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Leyb;",
            ">;)V"
        }
    .end annotation

    .line 607
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyb;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    instance-of v1, v0, Leyc;

    if-eqz v1, :cond_0

    .line 611
    check-cast v0, Leyc;

    invoke-interface {v0}, Leyc;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lext;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lext;)Lexy;
    .locals 0

    .line 49
    iget-object p0, p0, Lext;->i:Lexy;

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Leyb;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leyb;",
            ">;",
            "Leyb;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/util/HashMap;

    .line 597
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 599
    invoke-static {v0, p0}, Lext;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 49
    invoke-static {p0}, Lext;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lext;)V
    .locals 0

    .line 367
    sput-object p0, Lext;->a:Lext;

    .line 368
    invoke-direct {p0}, Lext;->i()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 515
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 516
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Leye;
    .locals 1

    .line 558
    sget-object v0, Lext;->a:Lext;

    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lext;->b:Leye;

    return-object v0

    .line 561
    :cond_0
    sget-object v0, Lext;->a:Lext;

    iget-object v0, v0, Lext;->c:Leye;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 568
    sget-object v0, Lext;->a:Lext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 571
    :cond_0
    sget-object v0, Lext;->a:Lext;

    iget-boolean v0, v0, Lext;->d:Z

    return v0
.end method

.method private i()V
    .locals 2

    .line 391
    new-instance v0, Lexq;

    iget-object v1, p0, Lext;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lexq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lext;->l:Lexq;

    .line 392
    iget-object v0, p0, Lext;->l:Lexq;

    new-instance v1, Lexu;

    invoke-direct {v1, p0}, Lexu;-><init>(Lext;)V

    invoke-virtual {v0, v1}, Lexq;->a(Lexq$b;)Z

    .line 410
    iget-object v0, p0, Lext;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lext;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lext;
    .locals 1

    .line 375
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lext;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method a(I)Lexy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lexy<",
            "*>;"
        }
    .end annotation

    .line 617
    new-instance v0, Lexv;

    invoke-direct {v0, p0, p1}, Lexv;-><init>(Lext;I)V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .line 431
    invoke-virtual {p0, p1}, Lext;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lext;->f()Ljava/util/Collection;

    move-result-object v1

    .line 434
    new-instance v2, Leyf;

    invoke-direct {v2, v0, v1}, Leyf;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 440
    sget-object v1, Lexy;->d:Lexy;

    iget-object v3, p0, Lext;->k:Lezi;

    invoke-virtual {v2, p1, p0, v1, v3}, Leyf;->injectParameters(Landroid/content/Context;Lext;Lexy;Lezi;)V

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyb;

    .line 442
    iget-object v4, p0, Lext;->j:Lexy;

    iget-object v5, p0, Lext;->k:Lezi;

    invoke-virtual {v3, p1, p0, v4, v5}, Leyb;->injectParameters(Landroid/content/Context;Lext;Lexy;Lezi;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v2}, Leyf;->initialize()V

    .line 451
    invoke-static {}, Lext;->g()Leye;

    move-result-object p1

    const-string v1, "Fabric"

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Leye;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initializing "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lext;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Version: "

    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p0}, Lext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], with the following kits:\n"

    .line 456
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 461
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyb;

    .line 462
    iget-object v3, v1, Leyb;->initializationTask:Leya;

    iget-object v4, v2, Leyf;->initializationTask:Leya;

    invoke-virtual {v3, v4}, Leya;->a(Lfah;)V

    .line 464
    iget-object v3, p0, Lext;->f:Ljava/util/Map;

    invoke-virtual {p0, v3, v1}, Lext;->a(Ljava/util/Map;Leyb;)V

    .line 466
    invoke-virtual {v1}, Leyb;->initialize()V

    if-eqz p1, :cond_2

    .line 469
    invoke-virtual {v1}, Leyb;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [Version: "

    .line 470
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Leyb;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 477
    invoke-static {}, Lext;->g()Leye;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Leye;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method a(Ljava/util/Map;Leyb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Leyb;",
            ">;",
            "Leyb;",
            ">;",
            "Leyb;",
            ")V"
        }
    .end annotation

    .line 487
    iget-object v0, p2, Leyb;->dependsOnAnnotation:Lezy;

    if-eqz v0, :cond_4

    .line 489
    invoke-interface {v0}, Lezy;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 490
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 491
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 493
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyb;

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 495
    iget-object v6, p2, Leyb;->initializationTask:Leya;

    iget-object v5, v5, Leyb;->initializationTask:Leya;

    invoke-virtual {v6, v5}, Leya;->a(Lfah;)V

    goto :goto_1

    .line 501
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyb;

    if-eqz v4, :cond_3

    .line 507
    iget-object v4, p2, Leyb;->initializationTask:Leya;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyb;

    iget-object v3, v3, Leyb;->initializationTask:Leya;

    invoke-virtual {v4, v3}, Leya;->a(Lfah;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 503
    :cond_3
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string p2, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 384
    iget-object v0, p0, Lext;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lext;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leyd;",
            ">;>;"
        }
    .end annotation

    .line 640
    new-instance v0, Lexx;

    .line 641
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexx;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lext;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 643
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 527
    iget-object v0, p0, Lext;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Leyb;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lext;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
