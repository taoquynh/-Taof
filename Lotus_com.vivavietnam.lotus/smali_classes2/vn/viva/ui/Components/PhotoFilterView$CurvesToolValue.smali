.class public Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurvesToolValue"
.end annotation


# static fields
.field public static final CurvesTypeBlue:I = 0x3

.field public static final CurvesTypeGreen:I = 0x2

.field public static final CurvesTypeLuminance:I = 0x0

.field public static final CurvesTypeRed:I = 0x1


# instance fields
.field public activeType:I

.field public blueCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

.field public curveBuffer:Ljava/nio/ByteBuffer;

.field public greenCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

.field public luminanceCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

.field public redCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-direct {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    .line 241
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-direct {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    .line 242
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-direct {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    .line 243
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-direct {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, 0x320

    .line 254
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 255
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public fillBuffer()V
    .locals 9

    .line 259
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->getDataPoints()[F

    move-result-object v0

    .line 261
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v2}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->getDataPoints()[F

    move-result-object v2

    .line 262
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v3}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->getDataPoints()[F

    move-result-object v3

    .line 263
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v4}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->getDataPoints()[F

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc8

    if-ge v5, v6, :cond_0

    .line 265
    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    aget v7, v2, v5

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    aget v7, v3, v5

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    aget v7, v4, v5

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268
    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    aget v7, v0, v5

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public shouldBeSkipped()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesValue;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
