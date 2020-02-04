.class public final Laun;
.super Ljava/lang/Object;


# static fields
.field private static a:Laun;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Laup;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Laup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laup;-><init>(Laun;Laum;)V

    iput-object v0, p0, Laun;->d:Laup;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Laun;->e:I

    .line 9
    iput-object p2, p0, Laun;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laun;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Laun;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laun;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Laun;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Laun;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized a(Lauu;)Larb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lauu<",
            "TT;>;)",
            "Larb<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Laun;->d:Laup;

    invoke-virtual {v0, p1}, Laup;->a(Lauu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Laup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laup;-><init>(Laun;Laum;)V

    iput-object v0, p0, Laun;->d:Laup;

    .line 18
    iget-object v0, p0, Laun;->d:Laup;

    invoke-virtual {v0, p1}, Laup;->a(Lauu;)Z

    .line 20
    :cond_1
    iget-object p1, p1, Lauu;->b:Larc;

    invoke-virtual {p1}, Larc;->a()Larb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laun;
    .locals 6

    const-class v0, Laun;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Laun;->a:Laun;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Laun;

    .line 3
    invoke-static {}, Laoi;->a()Laoj;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lagj;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lagj;-><init>(Ljava/lang/String;)V

    sget v5, Laon;->a:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Laoj;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laun;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Laun;->a:Laun;

    .line 5
    :cond_0
    sget-object p0, Laun;->a:Laun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Laun;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 24
    iget-object p0, p0, Laun;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Larb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Larb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance p1, Lauv;

    invoke-direct {p0}, Laun;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lauv;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Laun;->a(Lauu;)Larb;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Larb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Larb<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance p1, Lauw;

    invoke-direct {p0}, Laun;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lauw;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Laun;->a(Lauu;)Larb;

    move-result-object p1

    return-object p1
.end method
