.class public final Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcd;


# instance fields
.field private final a:Lhkj;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lgzw;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lvn/viva/messenger/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lhkj;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhkj;-><init>([B)V

    iput-object v0, p0, Lhcb;->a:Lhkj;

    .line 66
    iget-object v0, p0, Lhcb;->a:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Lhcb;->a:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v2, 0x1

    const/4 v3, -0x2

    aput-byte v3, v0, v2

    .line 68
    iget-object v0, p0, Lhcb;->a:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v3, 0x2

    const/16 v4, -0x80

    aput-byte v4, v0, v3

    .line 69
    iget-object v0, p0, Lhcb;->a:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    .line 70
    iput v1, p0, Lhcb;->e:I

    .line 71
    iput-object p1, p0, Lhcb;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lhkj;[BI)Z
    .locals 2

    .line 140
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    iget v1, p0, Lhcb;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget v1, p0, Lhcb;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lhkj;->a([BII)V

    .line 142
    iget p1, p0, Lhcb;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lhcb;->f:I

    .line 143
    iget p1, p0, Lhcb;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lhkj;)Z
    .locals 3

    .line 154
    :cond_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 155
    iget v0, p0, Lhcb;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhcb;->g:I

    .line 156
    iget v0, p0, Lhcb;->g:I

    invoke-virtual {p1}, Lhkj;->g()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lhcb;->g:I

    .line 157
    iget v0, p0, Lhcb;->g:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    .line 158
    iput v1, p0, Lhcb;->g:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    .line 169
    iget-object v0, p0, Lhcb;->a:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    .line 170
    iget-object v1, p0, Lhcb;->i:Lvn/viva/messenger/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lhcb;->c:Ljava/lang/String;

    iget-object v2, p0, Lhcb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgyp;->a([BLjava/lang/String;Ljava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lhcb;->i:Lvn/viva/messenger/exoplayer2/Format;

    .line 172
    iget-object v1, p0, Lhcb;->d:Lgzw;

    iget-object v2, p0, Lhcb;->i:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {v1, v2}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 174
    :cond_0
    invoke-static {v0}, Lgyp;->b([B)I

    move-result v1

    iput v1, p0, Lhcb;->j:I

    const-wide/32 v1, 0xf4240

    .line 178
    invoke-static {v0}, Lgyp;->a([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lhcb;->i:Lvn/viva/messenger/exoplayer2/Format;

    iget v0, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lhcb;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lhcb;->e:I

    .line 77
    iput v0, p0, Lhcb;->f:I

    .line 78
    iput v0, p0, Lhcb;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lhcb;->k:J

    return-void
.end method

.method public a(Lgzp;Lhcu$d;)V
    .locals 1

    .line 83
    invoke-virtual {p2}, Lhcu$d;->a()V

    .line 84
    invoke-virtual {p2}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcb;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lhcu$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgzp;->a(II)Lgzw;

    move-result-object p1

    iput-object p1, p0, Lhcb;->d:Lgzw;

    return-void
.end method

.method public a(Lhkj;)V
    .locals 10

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    iget v0, p0, Lhcb;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    iget v2, p0, Lhcb;->j:I

    iget v3, p0, Lhcb;->f:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v2, p0, Lhcb;->d:Lgzw;

    invoke-interface {v2, p1, v0}, Lgzw;->a(Lhkj;I)V

    .line 114
    iget v2, p0, Lhcb;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lhcb;->f:I

    .line 115
    iget v0, p0, Lhcb;->f:I

    iget v2, p0, Lhcb;->j:I

    if-ne v0, v2, :cond_0

    .line 116
    iget-object v3, p0, Lhcb;->d:Lgzw;

    iget-wide v4, p0, Lhcb;->k:J

    const/4 v6, 0x1

    iget v7, p0, Lhcb;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lgzw;->a(JIIILgzw$a;)V

    .line 117
    iget-wide v2, p0, Lhcb;->k:J

    iget-wide v4, p0, Lhcb;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhcb;->k:J

    .line 118
    iput v1, p0, Lhcb;->e:I

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lhcb;->a:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/16 v2, 0xf

    invoke-direct {p0, p1, v0, v2}, Lhcb;->a(Lhkj;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lhcb;->c()V

    .line 106
    iget-object v0, p0, Lhcb;->a:Lhkj;

    invoke-virtual {v0, v1}, Lhkj;->c(I)V

    .line 107
    iget-object v0, p0, Lhcb;->d:Lgzw;

    iget-object v1, p0, Lhcb;->a:Lhkj;

    invoke-interface {v0, v1, v2}, Lgzw;->a(Lhkj;I)V

    const/4 v0, 0x2

    .line 108
    iput v0, p0, Lhcb;->e:I

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-direct {p0, p1}, Lhcb;->b(Lhkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 99
    iput v0, p0, Lhcb;->f:I

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lhcb;->e:I

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
