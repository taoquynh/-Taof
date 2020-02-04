.class public Lvn/viva/ui/Components/Paint/RenderState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_STATE_SIZE:I = 0x100


# instance fields
.field private allocatedCount:I

.field public alpha:F

.field public angle:F

.field public baseWeight:F

.field private buffer:Ljava/nio/ByteBuffer;

.field private count:I

.field public remainder:D

.field public scale:F

.field public spacing:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPoint(Landroid/graphics/PointF;FFFI)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 74
    iget v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->allocatedCount:I

    if-ge p5, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderState;->resizeBuffer()V

    const/4 p1, 0x0

    return p1

    :cond_2
    if-eq p5, v0, :cond_3

    .line 80
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x5

    mul-int/lit8 p5, p5, 0x4

    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    :cond_3
    iget-object p5, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 83
    iget-object p5, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 84
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 85
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 86
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public appendValuesCount(I)V
    .locals 1

    .line 52
    iget v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->count:I

    add-int/2addr v0, p1

    .line 54
    iget p1, p0, Lvn/viva/ui/Components/Paint/RenderState;->allocatedCount:I

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderState;->resizeBuffer()V

    .line 58
    :cond_1
    iput v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->count:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 24
    iget v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->count:I

    return v0
.end method

.method public prepare()V
    .locals 3

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->count:I

    .line 30
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x100

    .line 34
    iput v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->allocatedCount:I

    .line 35
    iget v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->allocatedCount:I

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public read()F
    .locals 1

    .line 41
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->count:I

    const-wide/16 v1, 0x0

    .line 93
    iput-wide v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->remainder:D

    .line 94
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public resizeBuffer()V
    .locals 2

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    .line 66
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->allocatedCount:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->allocatedCount:I

    .line 68
    iget v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->allocatedCount:I

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    .line 69
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->allocatedCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
