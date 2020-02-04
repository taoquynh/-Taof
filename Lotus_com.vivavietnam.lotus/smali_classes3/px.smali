.class Lpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/GraphRequest;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lpx;->a:Lcom/facebook/GraphRequest;

    .line 34
    iput-object p1, p0, Lpx;->b:Landroid/os/Handler;

    .line 36
    invoke-static {}, Loy;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lpx;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 60
    iget-wide v0, p0, Lpx;->d:J

    iget-wide v2, p0, Lpx;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-object v0, p0, Lpx;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->g()Lcom/facebook/GraphRequest$b;

    move-result-object v0

    .line 62
    iget-wide v1, p0, Lpx;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$e;

    if-eqz v1, :cond_1

    .line 64
    iget-wide v5, p0, Lpx;->d:J

    .line 65
    iget-wide v7, p0, Lpx;->f:J

    .line 66
    move-object v4, v0

    check-cast v4, Lcom/facebook/GraphRequest$e;

    .line 68
    iget-object v0, p0, Lpx;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 69
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/facebook/GraphRequest$e;->a(JJ)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lpx;->b:Landroid/os/Handler;

    new-instance v1, Lpy;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lpy;-><init>(Lpx;Lcom/facebook/GraphRequest$e;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :goto_0
    iget-wide v0, p0, Lpx;->d:J

    iput-wide v0, p0, Lpx;->e:J

    :cond_1
    return-void
.end method

.method a(J)V
    .locals 4

    .line 48
    iget-wide v0, p0, Lpx;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpx;->d:J

    .line 50
    iget-wide p1, p0, Lpx;->d:J

    iget-wide v0, p0, Lpx;->e:J

    iget-wide v2, p0, Lpx;->c:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-wide p1, p0, Lpx;->d:J

    iget-wide v0, p0, Lpx;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lpx;->a()V

    :cond_1
    return-void
.end method

.method b(J)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lpx;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpx;->f:J

    return-void
.end method
