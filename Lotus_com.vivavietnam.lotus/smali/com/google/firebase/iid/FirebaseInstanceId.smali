.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static b:Lavf;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/FirebaseApp;

.field private final f:Laux;

.field private g:Laui;

.field private final h:Lava;

.field private final i:Lavj;

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final k:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Laug;Lawx;)V
    .locals 7

    .line 3
    new-instance v2, Laux;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Laux;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lavq;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {}, Lavq;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Laux;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laug;Lawx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Laux;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laug;Lawx;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    .line 11
    invoke-static {p1}, Laux;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lavf;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lavf;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lavf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lavf;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Laux;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    if-nez v0, :cond_2

    .line 21
    const-class v0, Laui;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Laui;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lawa;

    invoke-direct {v0, p1, p2, p3, p6}, Lawa;-><init>(Lcom/google/firebase/FirebaseApp;Laux;Ljava/util/concurrent/Executor;Lawx;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    .line 26
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    .line 27
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    .line 28
    new-instance p1, Lavj;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lavf;

    invoke-direct {p1, p2}, Lavj;-><init>(Lavf;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lavj;

    .line 29
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Laug;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 30
    new-instance p1, Lava;

    invoke-direct {p1, p3}, Lava;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lava;

    .line 32
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static a()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method private final a(Larb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Larb<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 84
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lare;->a(Larb;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 95
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 87
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    const-string p1, "INSTANCE_ID_RESET"

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()V

    .line 90
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 91
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 92
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 53
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lagj;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lagj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Larb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Larb<",
            "Lauh;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lare;->a(Ljava/lang/Object;)Larb;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lavw;

    invoke-direct {v2, p0, p1, p2}, Lavw;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Larb;->b(Ljava/util/concurrent/Executor;Laqv;)Larb;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Lavi;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 82
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lavf;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Lavf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lavi;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method public static f()Z
    .locals 3

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    const-string v0, "FirebaseInstanceId"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lavi;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lavi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lavj;

    .line 39
    invoke-virtual {v0}, Lavj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    :cond_1
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    throw v0
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lavf;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lavf;->b(Ljava/lang/String;)Lawg;

    move-result-object v0

    invoke-virtual {v0}, Lawg;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Laux;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Larb;)Larb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lavi;

    move-result-object p3

    .line 146
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    invoke-interface {v0}, Laui;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lavi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance p1, Lawf;

    iget-object p2, p3, Lavi;->a:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, Lawf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lare;->a(Ljava/lang/Object;)Larb;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-static {p3}, Lavi;->a(Lavi;)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lava;

    new-instance v6, Lavv;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lavv;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, v6}, Lava;->a(Ljava/lang/String;Ljava/lang/String;Lavb;)Larb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larb;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    .line 151
    invoke-interface {v0, p1, p2, p3, p4}, Laui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larb;

    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lavx;

    invoke-direct {v1, p0, p3, p4, p1}, Lavx;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Larb;->a(Ljava/util/concurrent/Executor;Lara;)Larb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Larb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Larb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauh;

    invoke-interface {p1}, Lauh;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 48
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 49
    new-instance v0, Lavh;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Laux;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lavj;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lavh;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Laux;Lavj;J)V

    .line 50
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 51
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lavi;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lavi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v0, v0, Lavi;->a:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    invoke-interface {v2, v1, v0, p1}, Laui;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larb;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Larb;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 43
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1
.end method

.method public final a(Lavi;)Z
    .locals 1
    .param p1    # Lavi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Laux;

    invoke-virtual {v0}, Laux;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lavf;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Laux;

    .line 154
    invoke-virtual {v2}, Laux;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 155
    invoke-virtual/range {v0 .. v5}, Lavf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lawf;

    invoke-direct {p1, p3, p4}, Lawf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lare;->a(Ljava/lang/Object;)Larb;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lavi;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lavi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    iget-object v0, v0, Lavi;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Laui;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Larb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Larb;)Ljava/lang/Object;

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Larb;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larb<",
            "Lauh;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Laux;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Larb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lavi;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Laux;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Laux;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lavf;

    invoke-virtual {v0}, Lavf;->b()V

    .line 128
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    invoke-interface {v0}, Laui;->a()Z

    move-result v0

    return v0
.end method

.method final i()V
    .locals 2

    .line 133
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lavf;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lavf;->c(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Laui;

    invoke-interface {v0}, Laui;->b()Z

    move-result v0

    return v0
.end method
