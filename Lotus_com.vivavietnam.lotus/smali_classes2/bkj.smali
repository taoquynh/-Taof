.class public final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lbkp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbkj;->d:F

    iput v0, p0, Lbkj;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lbkj;->b:I

    iput v0, p0, Lbkj;->c:I

    iput v0, p0, Lbkj;->f:I

    sget-object v1, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lbkj;->j:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbkj;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lbkj;->g:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcbf;->a(FFF)F

    move-result p1

    iget v0, p0, Lbkj;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbkj;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbkj;->h:Lbkp;

    :cond_0
    invoke-virtual {p0}, Lbkj;->h()V

    return p1
.end method

.method public a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v5, v0, Lbkj;->m:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget v1, v0, Lbkj;->f:I

    iget v2, v0, Lbkj;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lbkj;->l:J

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcbf;->d(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lbkj;->l:J

    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcbf;->d(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lbkj;->d:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lbkj;->h:Lbkp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lbkj;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbkj;->l:J

    iget-object v2, p0, Lbkj;->h:Lbkp;

    invoke-virtual {v2, v0}, Lbkp;->a(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object p1, p0, Lbkj;->h:Lbkp;

    invoke-virtual {p1}, Lbkp;->c()I

    move-result p1

    iget v0, p0, Lbkj;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    iget-object v0, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lbkj;->j:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lbkj;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v0, p0, Lbkj;->h:Lbkp;

    iget-object v1, p0, Lbkj;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lbkp;->b(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lbkj;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbkj;->m:J

    iget-object v0, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbkj;->k:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lbkj;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbkj;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lbkj;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lbkj;->f:I

    iget v1, p0, Lbkj;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget p3, p0, Lbkj;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    :cond_0
    iget v0, p0, Lbkj;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lbkj;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lbkj;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput p1, p0, Lbkj;->c:I

    iput p2, p0, Lbkj;->b:I

    iput p3, p0, Lbkj;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbkj;->h:Lbkp;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/vcc/playercores/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcbf;->a(FFF)F

    move-result p1

    iget v0, p0, Lbkj;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbkj;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Lbkj;->h:Lbkp;

    :cond_0
    invoke-virtual {p0}, Lbkj;->h()V

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbkj;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lbkj;->f:I

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbkj;->h:Lbkp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, p0, Lbkj;->h:Lbkp;

    invoke-virtual {v0}, Lbkp;->a()V

    iput-boolean v1, p0, Lbkj;->n:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lbkj;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbkj;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lbkj;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkj;->h:Lbkp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkp;->c()I

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

.method public h()V
    .locals 7

    invoke-virtual {p0}, Lbkj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkj;->h:Lbkp;

    if-nez v0, :cond_0

    new-instance v0, Lbkp;

    iget v2, p0, Lbkj;->c:I

    iget v3, p0, Lbkj;->b:I

    iget v4, p0, Lbkj;->d:F

    iget v5, p0, Lbkj;->e:F

    iget v6, p0, Lbkj;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbkp;-><init>(IIFFI)V

    iput-object v0, p0, Lbkj;->h:Lbkp;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbkp;->b()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbkj;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbkj;->l:J

    iput-wide v0, p0, Lbkj;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkj;->n:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbkj;->d:F

    iput v0, p0, Lbkj;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lbkj;->b:I

    iput v0, p0, Lbkj;->c:I

    iput v0, p0, Lbkj;->f:I

    sget-object v1, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbkj;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lbkj;->j:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/vcc/playercores/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbkj;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lbkj;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbkj;->h:Lbkp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbkj;->l:J

    iput-wide v0, p0, Lbkj;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkj;->n:Z

    return-void
.end method
