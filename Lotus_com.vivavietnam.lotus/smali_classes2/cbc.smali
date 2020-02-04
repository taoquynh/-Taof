.class public Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbc$c;,
        Lcbc$a;,
        Lcbc$b;,
        Lcbc$d;
    }
.end annotation


# instance fields
.field private a:Lcbc$a;

.field private b:Lcbc$d;

.field private c:Lcbc$b;

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lcbc$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcbc;->e:J

    iput-wide v0, p0, Lcbc;->f:J

    iput-object p1, p0, Lcbc;->c:Lcbc$b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcbc$d;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcbc$d;-><init>(Lcbc;Landroid/os/Looper;Lcbd;)V

    iput-object v0, p0, Lcbc;->b:Lcbc$d;

    return-void
.end method

.method static synthetic a(Lcbc;)Z
    .locals 0

    iget-boolean p0, p0, Lcbc;->g:Z

    return p0
.end method

.method static synthetic b(Lcbc;)V
    .locals 0

    invoke-direct {p0}, Lcbc;->d()V

    return-void
.end method

.method private d()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcbc;->c:Lcbc$b;

    sget-object v2, Lcbc$b;->MOBILE:Lcbc$b;

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    iget-object v0, v1, Lcbc;->c:Lcbc$b;

    sget-object v6, Lcbc$b;->MOBILE:Lcbc$b;

    if-ne v0, v6, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    :goto_1
    mul-long v6, v6, v4

    iget-wide v4, v1, Lcbc;->e:J

    sub-long v4, v2, v4

    iget-wide v8, v1, Lcbc;->f:J

    sub-long v8, v6, v8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Lcbc;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_2

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v14

    :try_start_1
    iget-wide v12, v1, Lcbc;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sub-long v12, v10, v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v12

    goto :goto_2

    :cond_2
    move-wide/from16 v4, v18

    :goto_2
    :try_start_2
    iget-wide v12, v1, Lcbc;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_3

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    :try_start_3
    iget-wide v12, v1, Lcbc;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sub-long v12, v10, v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v8, v12

    :cond_3
    move-wide/from16 v8, v18

    :try_start_4
    iget-object v0, v1, Lcbc;->a:Lcbc$a;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcbc;->a:Lcbc$a;

    invoke-interface {v0, v4, v5, v8, v9}, Lcbc$a;->a(DD)V

    :cond_4
    iput-wide v10, v1, Lcbc;->d:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-wide v6, v1, Lcbc;->f:J

    iput-wide v2, v1, Lcbc;->e:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcbc;->d()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcbc;->e:J

    iput-wide v0, p0, Lcbc;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbc;->g:Z

    iget-object v0, p0, Lcbc;->b:Lcbc$d;

    invoke-virtual {v0}, Lcbc$d;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcbc;->d:J

    return-void
.end method

.method public a(Lcbc$a;)V
    .locals 0

    iput-object p1, p0, Lcbc;->a:Lcbc$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbc;->g:Z

    iget-object v0, p0, Lcbc;->b:Lcbc$d;

    invoke-virtual {v0}, Lcbc$d;->b()V

    invoke-direct {p0}, Lcbc;->e()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcbc;->g:Z

    return v0
.end method
