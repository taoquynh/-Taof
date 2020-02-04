.class public final Lhci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcd;


# instance fields
.field private final a:Lhkj;

.field private b:Lgzw;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lhkj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhkj;-><init>(I)V

    iput-object v0, p0, Lhci;->a:Lhkj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lhci;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 70
    iput-boolean p3, p0, Lhci;->c:Z

    .line 71
    iput-wide p1, p0, Lhci;->d:J

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lhci;->e:I

    .line 73
    iput p1, p0, Lhci;->f:I

    return-void
.end method

.method public a(Lgzp;Lhcu$d;)V
    .locals 3

    .line 59
    invoke-virtual {p2}, Lhcu$d;->a()V

    .line 60
    invoke-virtual {p2}, Lhcu$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lgzp;->a(II)Lgzw;

    move-result-object p1

    iput-object p1, p0, Lhci;->b:Lgzw;

    .line 61
    iget-object p1, p0, Lhci;->b:Lgzw;

    invoke-virtual {p2}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lhkj;)V
    .locals 7

    .line 78
    iget-boolean v0, p0, Lhci;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    .line 82
    iget v1, p0, Lhci;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 84
    iget v1, p0, Lhci;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v3, p1, Lhkj;->a:[B

    invoke-virtual {p1}, Lhkj;->d()I

    move-result v4

    iget-object v5, p0, Lhci;->a:Lhkj;

    iget-object v5, v5, Lhkj;->a:[B

    iget v6, p0, Lhci;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v3, p0, Lhci;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 89
    iget-object v1, p0, Lhci;->a:Lhkj;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhkj;->c(I)V

    const/16 v1, 0x49

    .line 90
    iget-object v4, p0, Lhci;->a:Lhkj;

    invoke-virtual {v4}, Lhkj;->g()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lhci;->a:Lhkj;

    invoke-virtual {v4}, Lhkj;->g()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lhci;->a:Lhkj;

    .line 91
    invoke-virtual {v4}, Lhkj;->g()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lhci;->a:Lhkj;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lhkj;->d(I)V

    .line 97
    iget-object v1, p0, Lhci;->a:Lhkj;

    invoke-virtual {v1}, Lhkj;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lhci;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iput-boolean v3, p0, Lhci;->c:Z

    return-void

    .line 101
    :cond_3
    :goto_1
    iget v1, p0, Lhci;->e:I

    iget v2, p0, Lhci;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lhci;->b:Lgzw;

    invoke-interface {v1, p1, v0}, Lgzw;->a(Lhkj;I)V

    .line 103
    iget p1, p0, Lhci;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lhci;->f:I

    return-void
.end method

.method public b()V
    .locals 9

    .line 108
    iget-boolean v0, p0, Lhci;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lhci;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lhci;->f:I

    iget v1, p0, Lhci;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lhci;->b:Lgzw;

    iget-wide v3, p0, Lhci;->d:J

    const/4 v5, 0x1

    iget v6, p0, Lhci;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lgzw;->a(JIIILgzw$a;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lhci;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
