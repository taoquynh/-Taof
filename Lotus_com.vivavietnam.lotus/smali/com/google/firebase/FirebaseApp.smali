.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$c;,
        Lcom/google/firebase/FirebaseApp$b;,
        Lcom/google/firebase/FirebaseApp$d;,
        Lcom/google/firebase/FirebaseApp$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Latg;

.field private final l:Lats;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Lauf;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.firebase.auth.FirebaseAuth"

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/List;

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/List;

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/Set;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/google/firebase/FirebaseApp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$c;-><init>(Latf;)V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/Executor;

    .line 147
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Latg;)V
    .locals 6

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->r:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->s:Ljava/util/List;

    .line 459
    invoke-static {p1}, Lady;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    .line 460
    invoke-static {p2}, Lady;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    .line 461
    invoke-static {p3}, Lady;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Latg;

    .line 464
    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->m:Landroid/content/SharedPreferences;

    .line 465
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    invoke-static {p1}, Lato;->a(Landroid/content/Context;)Lato;

    move-result-object p2

    invoke-virtual {p2}, Lato;->a()Ljava/util/List;

    move-result-object p2

    .line 469
    new-instance v0, Lats;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-array v3, v3, [Latj;

    const-class v4, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 473
    invoke-static {p1, v4, v5}, Latj;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Latj;

    move-result-object p1

    aput-object p1, v3, v1

    const-class p1, Lcom/google/firebase/FirebaseApp;

    new-array v4, v1, [Ljava/lang/Class;

    .line 474
    invoke-static {p0, p1, v4}, Latj;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Latj;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-class p1, Latg;

    new-array v1, v1, [Ljava/lang/Class;

    .line 475
    invoke-static {p3, p1, v1}, Latj;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Latj;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    const-string p1, "fire-android"

    const-string p3, ""

    .line 476
    invoke-static {p1, p3}, Laww;->a(Ljava/lang/String;Ljava/lang/String;)Latj;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v3, p3

    const-string p1, "fire-core"

    const-string p3, "17.0.0"

    .line 477
    invoke-static {p1, p3}, Laww;->a(Ljava/lang/String;Ljava/lang/String;)Latj;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v3, p3

    .line 478
    invoke-static {}, Laws;->b()Latj;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v3, p3

    invoke-direct {v0, v2, p2, v3}, Lats;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Latj;)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Lats;

    .line 479
    iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->l:Lats;

    const-class p2, Lauf;

    invoke-virtual {p1, p2}, Lats;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauf;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->n:Lauf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 292
    sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 296
    :cond_0
    invoke-static {p0}, Latg;->a(Landroid/content/Context;)Latg;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 298
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 303
    monitor-exit v0

    return-object p0

    .line 305
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Latg;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Latg;)Lcom/google/firebase/FirebaseApp;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[DEFAULT]"

    .line 321
    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Latg;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Latg;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 338
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$b;->a(Landroid/content/Context;)V

    .line 339
    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 348
    :goto_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    .line 350
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {v1, v2}, Lady;->a(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 353
    invoke-static {p0, v1}, Lady;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Latg;)V

    .line 355
    sget-object p0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-direct {v1}, Lcom/google/firebase/FirebaseApp;->h()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 356
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 672
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 674
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/List;

    .line 675
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    nop

    goto :goto_4

    .line 678
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    .line 679
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 682
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 683
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const-string v2, "FirebaseApp"

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_3
    const-string v1, "FirebaseApp"

    const-string v2, "Firebase API initialization failure."

    .line 702
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 697
    :catch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 688
    :goto_4
    sget-object v1, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "FirebaseApp"

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 689
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 520
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp$a;

    .line 522
    invoke-interface {v1, p1}, Lcom/google/firebase/FirebaseApp$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 658
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 96
    sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->m:Landroid/content/SharedPreferences;

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->m:Landroid/content/SharedPreferences;

    const-string v2, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 491
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    .line 495
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 494
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_data_collection_default_enabled"

    .line 498
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "firebase_data_collection_default_enabled"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private g()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lady;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 228
    sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 238
    monitor-exit v0

    return-object v1

    .line 231
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {}, Lagg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/FirebaseApp$d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->l:Lats;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lats;->a(Z)V

    .line 644
    :goto_0
    const-class v1, Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/util/List;

    invoke-direct {p0, v1, p0, v2, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 645
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    const-class v1, Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/List;

    invoke-direct {p0, v1, p0, v2, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 648
    const-class v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    sget-object v3, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 174
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 175
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 392
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Lats;

    invoke-virtual {v0, p1}, Lats;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 182
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 183
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Latg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 190
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 191
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Latg;

    return-object v0
.end method

.method public d()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "[DEFAULT]"

    .line 516
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 196
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1

    .line 430
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 431
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 209
    invoke-static {p0}, Ladx;->a(Ljava/lang/Object;)Ladx$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ladx$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ladx$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->k:Latg;

    invoke-virtual {v0, v1, v2}, Ladx$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ladx$a;

    move-result-object v0

    invoke-virtual {v0}, Ladx$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
