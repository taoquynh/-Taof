.class public final Lhfx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lhfg;

.field public b:Lhge;

.field public c:Lhfv;

.field private d:J

.field private e:I


# direct methods
.method constructor <init>(JLhge;ZZ)V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-wide p1, p0, Lhfx$b;->d:J

    .line 396
    iput-object p3, p0, Lhfx$b;->b:Lhge;

    .line 397
    iget-object p1, p3, Lhge;->c:Lvn/viva/messenger/exoplayer2/Format;

    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    .line 398
    invoke-static {p1}, Lhfx$b;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 399
    iput-object p1, p0, Lhfx$b;->a:Lhfg;

    goto :goto_1

    :cond_0
    const-string p2, "application/x-rawcc"

    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 403
    new-instance p1, Lhbt;

    iget-object p2, p3, Lhge;->c:Lvn/viva/messenger/exoplayer2/Format;

    invoke-direct {p1, p2}, Lhbt;-><init>(Lvn/viva/messenger/exoplayer2/Format;)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-static {p1}, Lhfx$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 405
    new-instance p1, Lhag;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhag;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    const/4 p1, 0x4

    :cond_3
    if-eqz p5, :cond_4

    or-int/lit8 p1, p1, 0x8

    .line 414
    :cond_4
    new-instance p2, Lhau;

    invoke-direct {p2, p1}, Lhau;-><init>(I)V

    move-object p1, p2

    .line 418
    :goto_0
    new-instance p2, Lhfg;

    iget-object p4, p3, Lhge;->c:Lvn/viva/messenger/exoplayer2/Format;

    invoke-direct {p2, p1, p4}, Lhfg;-><init>(Lgzn;Lvn/viva/messenger/exoplayer2/Format;)V

    iput-object p2, p0, Lhfx$b;->a:Lhfg;

    .line 420
    :goto_1
    invoke-virtual {p3}, Lhge;->e()Lhfv;

    move-result-object p1

    iput-object p1, p0, Lhfx$b;->c:Lhfv;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 497
    invoke-static {p0}, Lhkg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 467
    iget-object v0, p0, Lhfx$b;->c:Lhfv;

    invoke-interface {v0}, Lhfv;->a()I

    move-result v0

    iget v1, p0, Lhfx$b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(J)I
    .locals 3

    .line 484
    iget-object v0, p0, Lhfx$b;->c:Lhfv;

    iget-wide v1, p0, Lhfx$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lhfv;->a(JJ)I

    move-result p1

    iget p2, p0, Lhfx$b;->e:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a(I)J
    .locals 2

    .line 475
    iget-object v0, p0, Lhfx$b;->c:Lhfv;

    iget v1, p0, Lhfx$b;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lhfv;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method a(JLhge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lhfx$b;->b:Lhge;

    invoke-virtual {v0}, Lhge;->e()Lhfv;

    move-result-object v0

    .line 426
    invoke-virtual {p3}, Lhge;->e()Lhfv;

    move-result-object v1

    .line 428
    iput-wide p1, p0, Lhfx$b;->d:J

    .line 429
    iput-object p3, p0, Lhfx$b;->b:Lhge;

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    iput-object v1, p0, Lhfx$b;->c:Lhfv;

    .line 436
    invoke-interface {v0}, Lhfv;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 441
    :cond_1
    iget-wide p1, p0, Lhfx$b;->d:J

    invoke-interface {v0, p1, p2}, Lhfv;->a(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 447
    :cond_2
    invoke-interface {v0}, Lhfv;->a()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 448
    invoke-interface {v0, p2}, Lhfv;->a(I)J

    move-result-wide v2

    iget-wide v4, p0, Lhfx$b;->d:J

    .line 449
    invoke-interface {v0, p2, v4, v5}, Lhfv;->a(IJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 450
    invoke-interface {v1}, Lhfv;->a()I

    move-result p1

    .line 451
    invoke-interface {v1, p1}, Lhfv;->a(I)J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    .line 454
    iget p3, p0, Lhfx$b;->e:I

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    iput p3, p0, Lhfx$b;->e:I

    goto :goto_0

    :cond_3
    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    .line 461
    iget p2, p0, Lhfx$b;->e:I

    iget-wide v1, p0, Lhfx$b;->d:J

    invoke-interface {v0, v4, v5, v1, v2}, Lhfv;->a(JJ)I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lhfx$b;->e:I

    :goto_0
    return-void

    .line 458
    :cond_4
    new-instance p1, Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {p1}, Lvn/viva/messenger/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 3

    .line 471
    iget-object v0, p0, Lhfx$b;->c:Lhfv;

    iget-wide v1, p0, Lhfx$b;->d:J

    invoke-interface {v0, v1, v2}, Lhfv;->a(J)I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 5

    .line 479
    invoke-virtual {p0, p1}, Lhfx$b;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lhfx$b;->c:Lhfv;

    iget v3, p0, Lhfx$b;->e:I

    sub-int/2addr p1, v3

    iget-wide v3, p0, Lhfx$b;->d:J

    .line 480
    invoke-interface {v2, p1, v3, v4}, Lhfv;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(I)Lhgd;
    .locals 2

    .line 488
    iget-object v0, p0, Lhfx$b;->c:Lhfv;

    iget v1, p0, Lhfx$b;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lhfv;->b(I)Lhgd;

    move-result-object p1

    return-object p1
.end method
