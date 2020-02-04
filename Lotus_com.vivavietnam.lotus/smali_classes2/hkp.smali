.class public final Lhkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkf;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lgxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lgxq;->a:Lgxq;

    iput-object v0, p0, Lhkp;->d:Lgxq;

    return-void
.end method


# virtual methods
.method public a(Lgxq;)Lgxq;
    .locals 2

    .line 99
    iget-boolean v0, p0, Lhkp;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lhkp;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhkp;->a(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lhkp;->d:Lgxq;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lhkp;->a:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhkp;->c:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lhkp;->a:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lhkp;->b:J

    .line 67
    iget-boolean p1, p0, Lhkp;->a:Z

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhkp;->c:J

    :cond_0
    return-void
.end method

.method public a(Lhkf;)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lhkf;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhkp;->a(J)V

    .line 79
    invoke-interface {p1}, Lhkf;->x()Lgxq;

    move-result-object p1

    iput-object p1, p0, Lhkp;->d:Lgxq;

    return-void
.end method

.method public b()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lhkp;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lhkp;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhkp;->a(J)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lhkp;->a:Z

    :cond_0
    return-void
.end method

.method public w()J
    .locals 6

    .line 84
    iget-wide v0, p0, Lhkp;->b:J

    .line 85
    iget-boolean v2, p0, Lhkp;->a:Z

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhkp;->c:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Lhkp;->d:Lgxq;

    iget v4, v4, Lgxq;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 88
    invoke-static {v2, v3}, Lgxc;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 90
    :cond_0
    iget-object v4, p0, Lhkp;->d:Lgxq;

    invoke-virtual {v4, v2, v3}, Lgxq;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public x()Lgxq;
    .locals 1

    .line 108
    iget-object v0, p0, Lhkp;->d:Lgxq;

    return-object v0
.end method
