.class public Lsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lss;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-class v0, Lsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lsa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa;->d:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    sput v1, Lsa;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 46
    sput-object p0, Lsa;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic a(Lss;)Lss;
    .locals 0

    .line 46
    sput-object p0, Lsa;->f:Lss;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 137
    sget-object p0, Lsa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 66
    sget-object v0, Lsa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    sput-object p1, Lsa;->h:Ljava/lang/String;

    .line 72
    new-instance p1, Lsb;

    invoke-direct {p1}, Lsb;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 124
    sget v0, Lsa;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Ljava/util/UUID;
    .locals 1

    .line 132
    sget-object v0, Lsa;->f:Lss;

    if-eqz v0, :cond_0

    sget-object v0, Lsa;->f:Lss;

    invoke-virtual {v0}, Lss;->g()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 149
    sget-object v0, Lsa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    invoke-static {}, Lsa;->n()V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    sput-wide v0, Lsa;->i:J

    .line 153
    invoke-static {p0}, Lvi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {p0}, Lrf;->a(Landroid/app/Activity;)V

    .line 155
    new-instance p0, Lsd;

    invoke-direct {p0, v0, v1, v2}, Lsd;-><init>(JLjava/lang/String;)V

    .line 189
    sget-object v0, Lsa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lsa;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-static {p0}, Lsa;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d()I
    .locals 2

    .line 46
    sget v0, Lsa;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lsa;->j:I

    return v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 3

    .line 193
    sget-object v0, Lsa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 197
    sget-object v0, Lsa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    sget-object v0, Lsa;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    invoke-static {}, Lsa;->n()V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    invoke-static {p0}, Lvi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {p0}, Lrf;->b(Landroid/app/Activity;)V

    .line 207
    new-instance p0, Lse;

    invoke-direct {p0, v0, v1, v2}, Lse;-><init>(JLjava/lang/String;)V

    .line 260
    sget-object v0, Lsa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e()I
    .locals 2

    .line 46
    sget v0, Lsa;->j:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lsa;->j:I

    return v0
.end method

.method static synthetic f()Lss;
    .locals 1

    .line 46
    sget-object v0, Lsa;->f:Lss;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lsa;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .line 46
    invoke-static {}, Lsa;->m()I

    move-result v0

    return v0
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 46
    sget-object v0, Lsa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Lsa;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 46
    sget-object v0, Lsa;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic l()J
    .locals 2

    .line 46
    sget-wide v0, Lsa;->i:J

    return-wide v0
.end method

.method private static m()I
    .locals 1

    .line 265
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud;->a(Ljava/lang/String;)Luc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Lsk;->a()I

    move-result v0

    return v0

    .line 270
    :cond_0
    invoke-virtual {v0}, Luc;->d()I

    move-result v0

    return v0
.end method

.method private static n()V
    .locals 3

    .line 274
    sget-object v0, Lsa;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    sget-object v1, Lsa;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 276
    sget-object v1, Lsa;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 279
    sput-object v1, Lsa;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 280
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
