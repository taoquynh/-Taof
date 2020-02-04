.class public Lhiz;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhiz$a;
    }
.end annotation


# instance fields
.field private final d:Lhjl;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lhfb;[ILhjl;IJJJF)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lhja;-><init>(Lhfb;[I)V

    .line 144
    iput-object p3, p0, Lhiz;->d:Lhjl;

    .line 145
    iput p4, p0, Lhiz;->e:I

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    .line 146
    iput-wide p5, p0, Lhiz;->f:J

    mul-long p7, p7, p1

    .line 147
    iput-wide p7, p0, Lhiz;->g:J

    mul-long p9, p9, p1

    .line 148
    iput-wide p9, p0, Lhiz;->h:J

    .line 149
    iput p11, p0, Lhiz;->i:F

    const-wide/high16 p1, -0x8000000000000000L

    .line 150
    invoke-direct {p0, p1, p2}, Lhiz;->b(J)I

    move-result p1

    iput p1, p0, Lhiz;->j:I

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lhiz;->k:I

    return-void
.end method

.method private b(J)I
    .locals 7

    .line 237
    iget-object v0, p0, Lhiz;->d:Lhjl;

    invoke-interface {v0}, Lhjl;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 238
    iget v0, p0, Lhiz;->e:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lhiz;->i:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 241
    :goto_1
    iget v4, p0, Lhiz;->b:I

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    .line 242
    invoke-virtual {p0, v2, p1, p2}, Lhiz;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 243
    :cond_1
    invoke-virtual {p0, v2}, Lhiz;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v3

    .line 244
    iget v3, v3, Lvn/viva/messenger/exoplayer2/Format;->b:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 187
    iget v0, p0, Lhiz;->j:I

    return v0
.end method

.method public a(J)V
    .locals 6

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 158
    iget v2, p0, Lhiz;->j:I

    .line 159
    invoke-direct {p0, v0, v1}, Lhiz;->b(J)I

    move-result v3

    iput v3, p0, Lhiz;->j:I

    .line 160
    iget v3, p0, Lhiz;->j:I

    if-ne v3, v2, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Lhiz;->b(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-virtual {p0, v2}, Lhiz;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    .line 166
    iget v1, p0, Lhiz;->j:I

    invoke-virtual {p0, v1}, Lhiz;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v1

    .line 167
    iget v3, v1, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v4, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    if-le v3, v4, :cond_1

    iget-wide v3, p0, Lhiz;->f:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    .line 171
    iput v2, p0, Lhiz;->j:I

    goto :goto_0

    .line 172
    :cond_1
    iget v1, v1, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v0, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    if-ge v1, v0, :cond_2

    iget-wide v0, p0, Lhiz;->g:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    .line 176
    iput v2, p0, Lhiz;->j:I

    .line 180
    :cond_2
    :goto_0
    iget p1, p0, Lhiz;->j:I

    if-eq p1, v2, :cond_3

    const/4 p1, 0x3

    .line 181
    iput p1, p0, Lhiz;->k:I

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 192
    iget v0, p0, Lhiz;->k:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
