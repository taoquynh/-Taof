.class public final Lgyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:Lgyt;

.field private e:F

.field private f:F

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ShortBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lgyu;->e:F

    .line 72
    iput v0, p0, Lgyu;->f:F

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lgyu;->b:I

    .line 74
    iput v0, p0, Lgyu;->c:I

    .line 75
    sget-object v0, Lgyu;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lgyu;->h:Ljava/nio/ShortBuffer;

    .line 77
    sget-object v0, Lgyu;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgyu;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 87
    invoke-static {p1, v0, v1}, Lhku;->a(FFF)F

    move-result p1

    iput p1, p0, Lgyu;->e:F

    .line 88
    iget p1, p0, Lgyu;->e:F

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 150
    iget-wide v2, p0, Lgyu;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgyu;->j:J

    .line 151
    iget-object v2, p0, Lgyu;->d:Lgyt;

    invoke-virtual {v2, v0}, Lgyt;->a(Ljava/nio/ShortBuffer;)V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :cond_0
    iget-object p1, p0, Lgyu;->d:Lgyt;

    invoke-virtual {p1}, Lgyt;->b()I

    move-result p1

    iget v0, p0, Lgyu;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 156
    iget-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    .line 158
    iget-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lgyu;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    iget-object v0, p0, Lgyu;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    :goto_0
    iget-object v0, p0, Lgyu;->d:Lgyt;

    iget-object v1, p0, Lgyu;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lgyt;->b(Ljava/nio/ShortBuffer;)V

    .line 164
    iget-wide v0, p0, Lgyu;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgyu;->k:J

    .line 165
    iget-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    iget-object p1, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lgyu;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    .line 132
    iget v0, p0, Lgyu;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lgyu;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 122
    iget p3, p0, Lgyu;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lgyu;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    iput p1, p0, Lgyu;->c:I

    .line 126
    iput p2, p0, Lgyu;->b:I

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_1
    new-instance v0, Lvn/viva/messenger/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 98
    invoke-static {p1, v0, v1}, Lhku;->a(FFF)F

    move-result v0

    iput v0, p0, Lgyu;->f:F

    return p1
.end method

.method public b()I
    .locals 1

    .line 137
    iget v0, p0, Lgyu;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 1

    .line 172
    iget-object v0, p0, Lgyu;->d:Lgyt;

    invoke-virtual {v0}, Lgyt;->a()V

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lgyu;->l:Z

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 178
    iget-object v0, p0, Lgyu;->i:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v1, Lgyu;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lgyu;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lgyu;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgyu;->d:Lgyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyu;->d:Lgyt;

    invoke-virtual {v0}, Lgyt;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 190
    new-instance v0, Lgyt;

    iget v1, p0, Lgyu;->c:I

    iget v2, p0, Lgyu;->b:I

    invoke-direct {v0, v1, v2}, Lgyt;-><init>(II)V

    iput-object v0, p0, Lgyu;->d:Lgyt;

    .line 191
    iget-object v0, p0, Lgyu;->d:Lgyt;

    iget v1, p0, Lgyu;->e:F

    invoke-virtual {v0, v1}, Lgyt;->a(F)V

    .line 192
    iget-object v0, p0, Lgyu;->d:Lgyt;

    iget v1, p0, Lgyu;->f:F

    invoke-virtual {v0, v1}, Lgyt;->b(F)V

    .line 193
    sget-object v0, Lgyu;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgyu;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p0, Lgyu;->j:J

    .line 195
    iput-wide v0, p0, Lgyu;->k:J

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lgyu;->l:Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lgyu;->d:Lgyt;

    .line 202
    sget-object v0, Lgyu;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    .line 203
    iget-object v0, p0, Lgyu;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lgyu;->h:Ljava/nio/ShortBuffer;

    .line 204
    sget-object v0, Lgyu;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lgyu;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 205
    iput v0, p0, Lgyu;->b:I

    .line 206
    iput v0, p0, Lgyu;->c:I

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lgyu;->j:J

    .line 208
    iput-wide v0, p0, Lgyu;->k:J

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lgyu;->l:Z

    return-void
.end method

.method public i()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lgyu;->j:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lgyu;->k:J

    return-wide v0
.end method
