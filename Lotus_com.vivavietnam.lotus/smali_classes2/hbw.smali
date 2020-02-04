.class public final Lhbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcd;


# instance fields
.field private final a:Lhki;

.field private final b:Lhkj;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lgzw;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lvn/viva/messenger/exoplayer2/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lhbw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lhki;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhki;-><init>([B)V

    iput-object v0, p0, Lhbw;->a:Lhki;

    .line 79
    new-instance v0, Lhkj;

    iget-object v1, p0, Lhbw;->a:Lhki;

    iget-object v1, v1, Lhki;->a:[B

    invoke-direct {v0, v1}, Lhkj;-><init>([B)V

    iput-object v0, p0, Lhbw;->b:Lhkj;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lhbw;->f:I

    .line 81
    iput-object p1, p0, Lhbw;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lhkj;[BI)Z
    .locals 2

    .line 154
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    iget v1, p0, Lhbw;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget v1, p0, Lhbw;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lhkj;->a([BII)V

    .line 156
    iget p1, p0, Lhbw;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lhbw;->g:I

    .line 157
    iget p1, p0, Lhbw;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lhkj;)Z
    .locals 5

    .line 168
    :goto_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 169
    iget-boolean v0, p0, Lhbw;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lhkj;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lhbw;->h:Z

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lhkj;->g()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 175
    iput-boolean v1, p0, Lhbw;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 178
    :cond_3
    iput-boolean v1, p0, Lhbw;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 14

    .line 189
    iget-object v0, p0, Lhbw;->a:Lhki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhki;->a(I)V

    .line 190
    iget-object v0, p0, Lhbw;->a:Lhki;

    invoke-static {v0}, Lgya;->a(Lhki;)Lgya$a;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lhbw;->j:Lvn/viva/messenger/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v1, v0, Lgya$a;->c:I

    iget-object v2, p0, Lhbw;->j:Lvn/viva/messenger/exoplayer2/Format;

    iget v2, v2, Lvn/viva/messenger/exoplayer2/Format;->r:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lgya$a;->b:I

    iget-object v2, p0, Lhbw;->j:Lvn/viva/messenger/exoplayer2/Format;

    iget v2, v2, Lvn/viva/messenger/exoplayer2/Format;->s:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lgya$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lhbw;->j:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v2, v2, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 194
    :cond_0
    iget-object v3, p0, Lhbw;->d:Ljava/lang/String;

    iget-object v4, v0, Lgya$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lgya$a;->c:I

    iget v9, v0, Lgya$a;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lhbw;->c:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lhbw;->j:Lvn/viva/messenger/exoplayer2/Format;

    .line 197
    iget-object v1, p0, Lhbw;->e:Lgzw;

    iget-object v2, p0, Lhbw;->j:Lvn/viva/messenger/exoplayer2/Format;

    invoke-interface {v1, v2}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 199
    :cond_1
    iget v1, v0, Lgya$a;->d:I

    iput v1, p0, Lhbw;->k:I

    const-wide/32 v1, 0xf4240

    .line 202
    iget v0, v0, Lgya$a;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lhbw;->j:Lvn/viva/messenger/exoplayer2/Format;

    iget v0, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lhbw;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lhbw;->f:I

    .line 87
    iput v0, p0, Lhbw;->g:I

    .line 88
    iput-boolean v0, p0, Lhbw;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lhbw;->l:J

    return-void
.end method

.method public a(Lgzp;Lhcu$d;)V
    .locals 1

    .line 93
    invoke-virtual {p2}, Lhcu$d;->a()V

    .line 94
    invoke-virtual {p2}, Lhcu$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbw;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lhcu$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgzp;->a(II)Lgzw;

    move-result-object p1

    iput-object p1, p0, Lhbw;->e:Lgzw;

    return-void
.end method

.method public a(Lhkj;)V
    .locals 10

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget v0, p0, Lhbw;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Lhkj;->b()I

    move-result v0

    iget v1, p0, Lhbw;->k:I

    iget v3, p0, Lhbw;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lhbw;->e:Lgzw;

    invoke-interface {v1, p1, v0}, Lgzw;->a(Lhkj;I)V

    .line 126
    iget v1, p0, Lhbw;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lhbw;->g:I

    .line 127
    iget v0, p0, Lhbw;->g:I

    iget v1, p0, Lhbw;->k:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v3, p0, Lhbw;->e:Lgzw;

    iget-wide v4, p0, Lhbw;->l:J

    const/4 v6, 0x1

    iget v7, p0, Lhbw;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lgzw;->a(JIIILgzw$a;)V

    .line 129
    iget-wide v0, p0, Lhbw;->l:J

    iget-wide v3, p0, Lhbw;->i:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lhbw;->l:J

    .line 130
    iput v2, p0, Lhbw;->f:I

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lhbw;->b:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Lhbw;->a(Lhkj;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lhbw;->c()V

    .line 118
    iget-object v0, p0, Lhbw;->b:Lhkj;

    invoke-virtual {v0, v2}, Lhkj;->c(I)V

    .line 119
    iget-object v0, p0, Lhbw;->e:Lgzw;

    iget-object v2, p0, Lhbw;->b:Lhkj;

    invoke-interface {v0, v2, v3}, Lgzw;->a(Lhkj;I)V

    .line 120
    iput v1, p0, Lhbw;->f:I

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-direct {p0, p1}, Lhbw;->b(Lhkj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lhbw;->f:I

    .line 110
    iget-object v3, p0, Lhbw;->b:Lhkj;

    iget-object v3, v3, Lhkj;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    .line 111
    iget-object v2, p0, Lhbw;->b:Lhkj;

    iget-object v2, v2, Lhkj;->a:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    .line 112
    iput v1, p0, Lhbw;->g:I

    goto :goto_0

    :cond_1
    return-void

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
