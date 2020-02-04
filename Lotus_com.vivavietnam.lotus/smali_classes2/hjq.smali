.class public final Lhjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjl;
.implements Lhjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhjl;",
        "Lhjx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lhjl$a;

.field private final c:Lhkm;

.field private final d:Lhjz;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lhjq;-><init>(Landroid/os/Handler;Lhjl$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhjl$a;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lhjq;-><init>(Landroid/os/Handler;Lhjl$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhjl$a;I)V
    .locals 1

    .line 59
    sget-object v0, Lhjz;->a:Lhjz;

    invoke-direct {p0, p1, p2, p3, v0}, Lhjq;-><init>(Landroid/os/Handler;Lhjl$a;ILhjz;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhjl$a;ILhjz;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lhjq;->a:Landroid/os/Handler;

    .line 65
    iput-object p2, p0, Lhjq;->b:Lhjl$a;

    .line 66
    new-instance p1, Lhkm;

    invoke-direct {p1, p3}, Lhkm;-><init>(I)V

    iput-object p1, p0, Lhjq;->c:Lhkm;

    .line 67
    iput-object p4, p0, Lhjq;->d:Lhjz;

    const-wide/16 p1, -0x1

    .line 68
    iput-wide p1, p0, Lhjq;->j:J

    return-void
.end method

.method static synthetic a(Lhjq;)Lhjl$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lhjq;->b:Lhjl$a;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    .line 114
    iget-object v0, p0, Lhjq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->b:Lhjl$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lhjq;->a:Landroid/os/Handler;

    new-instance v8, Lhjr;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lhjr;-><init>(Lhjq;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lhjq;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    .line 91
    :try_start_0
    iget p1, p0, Lhjq;->e:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhjy;->b(Z)V

    .line 92
    iget-object p1, p0, Lhjq;->d:Lhjz;

    invoke-interface {p1}, Lhjz;->a()J

    move-result-wide v1

    .line 93
    iget-wide v3, p0, Lhjq;->f:J

    const/4 p1, 0x0

    sub-long v3, v1, v3

    long-to-int v6, v3

    .line 94
    iget-wide v3, p0, Lhjq;->h:J

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, p0, Lhjq;->h:J

    .line 95
    iget-wide v3, p0, Lhjq;->i:J

    iget-wide v9, p0, Lhjq;->g:J

    const/4 p1, 0x0

    add-long/2addr v3, v9

    iput-wide v3, p0, Lhjq;->i:J

    if-lez v6, :cond_3

    .line 97
    iget-wide v3, p0, Lhjq;->g:J

    const-wide/16 v9, 0x1f40

    mul-long v3, v3, v9

    div-long/2addr v3, v7

    long-to-float p1, v3

    .line 98
    iget-object v3, p0, Lhjq;->c:Lhkm;

    iget-wide v4, p0, Lhjq;->g:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lhkm;->a(IF)V

    .line 99
    iget-wide v3, p0, Lhjq;->h:J

    const-wide/16 v7, 0x7d0

    cmp-long p1, v3, v7

    if-gez p1, :cond_1

    iget-wide v3, p0, Lhjq;->i:J

    const-wide/32 v7, 0x80000

    cmp-long p1, v3, v7

    if-ltz p1, :cond_3

    .line 101
    :cond_1
    iget-object p1, p0, Lhjq;->c:Lhkm;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lhkm;->a(F)F

    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    float-to-long v3, p1

    :goto_1
    iput-wide v3, p0, Lhjq;->j:J

    .line 106
    :cond_3
    iget-wide v7, p0, Lhjq;->g:J

    iget-wide v9, p0, Lhjq;->j:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lhjq;->a(IJJ)V

    .line 107
    iget p1, p0, Lhjq;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lhjq;->e:I

    if-lez p1, :cond_4

    .line 108
    iput-wide v1, p0, Lhjq;->f:J

    :cond_4
    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lhjq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lhjq;->g:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lhjq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lhjo;)V
    .locals 0

    monitor-enter p0

    .line 78
    :try_start_0
    iget p1, p0, Lhjq;->e:I

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lhjq;->d:Lhjz;

    invoke-interface {p1}, Lhjz;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhjq;->f:J

    .line 81
    :cond_0
    iget p1, p0, Lhjq;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhjq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method
