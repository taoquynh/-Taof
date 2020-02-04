.class public Lvn/viva/ui/Components/SeekBarWaveform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static paintInner:Landroid/graphics/Paint;

.field private static paintOuter:Landroid/graphics/Paint;


# instance fields
.field private delegate:Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;

.field private height:I

.field private innerColor:I

.field private messageObject:Lgcc;

.field private outerColor:I

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private selected:Z

.field private selectedColor:I

.field private startDraging:Z

.field private startX:F

.field private thumbDX:I

.field private thumbX:I

.field private waveformBytes:[B

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    .line 25
    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 27
    iput-boolean p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 28
    iput-boolean p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->pressed:Z

    .line 42
    sget-object p1, Lvn/viva/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lvn/viva/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lvn/viva/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    .line 137
    iget-object v1, v0, Lvn/viva/ui/Components/SeekBarWaveform;->waveformBytes:[B

    if-eqz v1, :cond_b

    iget v1, v0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 140
    :cond_0
    iget v1, v0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    div-int/2addr v1, v3

    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v3, v0, Lvn/viva/ui/Components/SeekBarWaveform;->waveformBytes:[B

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    div-int/2addr v3, v4

    int-to-float v5, v3

    div-float/2addr v5, v1

    const/4 v1, 0x0

    .line 150
    sget-object v6, Lvn/viva/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    iget-object v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->messageObject:Lgcc;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->messageObject:Lgcc;

    invoke-virtual {v7}, Lgcc;->n()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->messageObject:Lgcc;

    invoke-virtual {v7}, Lgcc;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->outerColor:I

    goto :goto_0

    :cond_2
    iget-boolean v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->selected:Z

    if-eqz v7, :cond_3

    iget v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->selectedColor:I

    goto :goto_0

    :cond_3
    iget v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->innerColor:I

    :goto_0
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    sget-object v6, Lvn/viva/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    iget v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->outerColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget v6, v0, Lvn/viva/ui/Components/SeekBarWaveform;->height:I

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x2

    div-int/2addr v6, v8

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v1, v3, :cond_a

    if-eq v1, v10, :cond_4

    move/from16 v31, v3

    const/high16 v3, 0x41600000    # 14.0f

    goto/16 :goto_6

    :cond_4
    move v13, v11

    const/4 v14, 0x0

    move v11, v10

    :goto_2
    if-ne v10, v11, :cond_5

    add-float/2addr v13, v5

    float-to-int v11, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    mul-int/lit8 v10, v1, 0x5

    .line 171
    div-int/lit8 v15, v10, 0x8

    mul-int/lit8 v16, v15, 0x8

    sub-int v10, v10, v16

    rsub-int/lit8 v9, v10, 0x8

    rsub-int/lit8 v16, v9, 0x5

    .line 175
    iget-object v7, v0, Lvn/viva/ui/Components/SeekBarWaveform;->waveformBytes:[B

    aget-byte v7, v7, v15

    shr-int/2addr v7, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    shl-int v9, v8, v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v7, v9

    int-to-byte v7, v7

    if-lez v16, :cond_6

    shl-int v7, v7, v16

    int-to-byte v7, v7

    .line 178
    iget-object v9, v0, Lvn/viva/ui/Components/SeekBarWaveform;->waveformBytes:[B

    add-int/lit8 v15, v15, 0x1

    aget-byte v9, v9, v15

    add-int/lit8 v16, v16, -0x1

    shl-int v10, v8, v16

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    int-to-byte v7, v7

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v14, :cond_9

    .line 182
    invoke-static {v2}, Lfti;->a(F)I

    move-result v10

    mul-int v10, v10, v12

    .line 183
    iget v15, v0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    const/high16 v16, 0x41f80000    # 31.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-ge v10, v15, :cond_7

    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v15

    add-int/2addr v15, v10

    iget v4, v0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    if-ge v15, v4, :cond_7

    int-to-float v4, v10

    int-to-float v15, v7

    const/high16 v17, 0x41600000    # 14.0f

    mul-float v15, v15, v17

    div-float v15, v15, v16

    .line 184
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v17, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v15

    add-int/2addr v10, v15

    int-to-float v10, v10

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v15

    add-int/2addr v15, v6

    int-to-float v15, v15

    sget-object v24, Lvn/viva/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v31, v3

    goto :goto_4

    :cond_7
    int-to-float v4, v10

    int-to-float v15, v7

    const/high16 v17, 0x41600000    # 14.0f

    mul-float v15, v15, v17

    div-float v15, v15, v16

    .line 186
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v16

    sub-float v16, v17, v16

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v16

    add-int v8, v6, v16

    int-to-float v8, v8

    invoke-static/range {v18 .. v18}, Lfti;->a(F)I

    move-result v16

    add-int v2, v10, v16

    int-to-float v2, v2

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v16

    move/from16 v31, v3

    add-int v3, v6, v16

    int-to-float v3, v3

    sget-object v30, Lvn/viva/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    move-object/from16 v25, p1

    move/from16 v26, v4

    move/from16 v27, v8

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    iget v2, v0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    if-ge v10, v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    sub-float v2, v3, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v8, v0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float v8, v8

    invoke-static {v3}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v10, v6

    int-to-float v10, v10

    sget-object v30, Lvn/viva/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    move-object/from16 v25, p1

    move/from16 v26, v4

    move/from16 v27, v2

    move/from16 v28, v8

    move/from16 v29, v10

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    :goto_4
    const/high16 v3, 0x41600000    # 14.0f

    :goto_5
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v31

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x5

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_9
    move/from16 v31, v3

    const/high16 v3, 0x41600000    # 14.0f

    move v10, v11

    move v11, v13

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v31

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x5

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_a
    return-void

    :cond_b
    :goto_7
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lvn/viva/ui/Components/SeekBarWaveform;->pressed:Z

    return v0
.end method

.method public isStartDraging()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startDraging:Z

    return v0
.end method

.method public onTouch(IFF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    cmpg-float v2, p1, p2

    if-gtz v2, :cond_8

    .line 80
    iget v2, p0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_8

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_8

    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->height:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_8

    .line 81
    iput p2, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startX:F

    .line 82
    iput-boolean v1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->pressed:Z

    .line 83
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 84
    iput-boolean v0, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startDraging:Z

    return v1

    :cond_0
    if-eq p1, v1, :cond_6

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_8

    .line 96
    iget-boolean p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->pressed:Z

    if-eqz p1, :cond_8

    .line 97
    iget-boolean p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startDraging:Z

    if-eqz p1, :cond_3

    .line 98
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbDX:I

    int-to-float p1, p1

    sub-float p1, p2, p1

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    .line 99
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_2

    .line 100
    iput v0, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    goto :goto_0

    .line 101
    :cond_2
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    iget p3, p0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    if-le p1, p3, :cond_3

    .line 102
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    .line 105
    :cond_3
    :goto_0
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startX:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startX:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v1}, Lfti;->a(FZ)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 106
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    :cond_4
    iput-boolean v1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 110
    iput p3, p0, Lvn/viva/ui/Components/SeekBarWaveform;->startX:F

    :cond_5
    return v1

    .line 88
    :cond_6
    :goto_1
    iget-boolean p2, p0, Lvn/viva/ui/Components/SeekBarWaveform;->pressed:Z

    if-eqz p2, :cond_8

    if-ne p1, v1, :cond_7

    .line 89
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->delegate:Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_7

    .line 90
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->delegate:Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;

    iget p2, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p2, p2

    iget p3, p0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 92
    :cond_7
    iput-boolean v0, p0, Lvn/viva/ui/Components/SeekBarWaveform;->pressed:Z

    return v1

    :cond_8
    return v0
.end method

.method public setColors(III)V
    .locals 0

    .line 53
    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->innerColor:I

    .line 54
    iput p2, p0, Lvn/viva/ui/Components/SeekBarWaveform;->outerColor:I

    .line 55
    iput p3, p0, Lvn/viva/ui/Components/SeekBarWaveform;->selectedColor:I

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->delegate:Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;

    return-void
.end method

.method public setMessageObject(Lgcc;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->messageObject:Lgcc;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 119
    iget v0, p0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    .line 120
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    goto :goto_0

    .line 122
    :cond_0
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    iget v0, p0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    if-le p1, v0, :cond_1

    .line 123
    iget p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->thumbX:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->selected:Z

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 132
    iput p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->width:I

    .line 133
    iput p2, p0, Lvn/viva/ui/Components/SeekBarWaveform;->height:I

    return-void
.end method

.method public setWaveform([B)V
    .locals 0

    .line 59
    iput-object p1, p0, Lvn/viva/ui/Components/SeekBarWaveform;->waveformBytes:[B

    return-void
.end method
