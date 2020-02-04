.class public final Lhcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhco;


# instance fields
.field private a:Lhkr;

.field private b:Lgzw;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkj;)V
    .locals 8

    .line 47
    iget-boolean v0, p0, Lhcr;->c:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lhcr;->a:Lhkr;

    invoke-virtual {v0}, Lhkr;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lhcr;->b:Lgzw;

    const/4 v1, 0x0

    const-string v2, "application/x-scte35"

    iget-object v3, p0, Lhcr;->a:Lhkr;

    .line 53
    invoke-virtual {v3}, Lhkr;->c()J

    move-result-wide v3

    .line 52
    invoke-static {v1, v2, v3, v4}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lhcr;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v5

    .line 57
    iget-object v0, p0, Lhcr;->b:Lgzw;

    invoke-interface {v0, p1, v5}, Lgzw;->a(Lhkj;I)V

    .line 58
    iget-object v1, p0, Lhcr;->b:Lgzw;

    iget-object p1, p0, Lhcr;->a:Lhkr;

    invoke-virtual {p1}, Lhkr;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lgzw;->a(JIIILgzw$a;)V

    return-void
.end method

.method public a(Lhkr;Lgzp;Lhcu$d;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lhcr;->a:Lhkr;

    .line 39
    invoke-virtual {p3}, Lhcu$d;->a()V

    .line 40
    invoke-virtual {p3}, Lhcu$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lgzp;->a(II)Lgzw;

    move-result-object p1

    iput-object p1, p0, Lhcr;->b:Lgzw;

    .line 41
    iget-object p1, p0, Lhcr;->b:Lgzw;

    invoke-virtual {p3}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    return-void
.end method
