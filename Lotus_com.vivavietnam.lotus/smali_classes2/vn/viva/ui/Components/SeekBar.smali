.class public Lvn/viva/ui/Components/SeekBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;
    }
.end annotation


# static fields
.field private static innerPaint:Landroid/graphics/Paint;

.field private static outerPaint:Landroid/graphics/Paint;

.field private static thumbWidth:I


# instance fields
.field private delegate:Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;

.field private height:I

.field private innerColor:I

.field private outerColor:I

.field private pressed:Z

.field private selected:Z

.field private selectedColor:I

.field private thumbDX:I

.field private thumbX:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    .line 28
    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbDX:I

    .line 29
    iput-boolean p1, p0, Lvn/viva/ui/Components/SeekBar;->pressed:Z

    .line 39
    sget-object p1, Lvn/viva/ui/Components/SeekBar;->innerPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lvn/viva/ui/Components/SeekBar;->innerPaint:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lvn/viva/ui/Components/SeekBar;->outerPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 42
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sput p1, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 113
    sget-object v0, Lvn/viva/ui/Components/SeekBar;->innerPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lvn/viva/ui/Components/SeekBar;->selected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lvn/viva/ui/Components/SeekBar;->selectedColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lvn/viva/ui/Components/SeekBar;->innerColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    sget-object v0, Lvn/viva/ui/Components/SeekBar;->outerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lvn/viva/ui/Components/SeekBar;->outerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    sget v0, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->height:I

    div-int/lit8 v0, v0, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    sget v1, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->height:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/Components/SeekBar;->innerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    sget v0, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->height:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    sget v0, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->height:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    sget-object v6, Lvn/viva/ui/Components/SeekBar;->outerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    sget v1, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/SeekBar;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-boolean v2, p0, Lvn/viva/ui/Components/SeekBar;->pressed:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_1
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lvn/viva/ui/Components/SeekBar;->outerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 96
    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    sget v2, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lvn/viva/ui/Components/SeekBar;->pressed:Z

    return v0
.end method

.method public onTouch(IFF)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 52
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->height:I

    sget v3, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v0

    .line 53
    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_6

    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    sget v3, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_6

    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->height:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_6

    .line 54
    iput-boolean v2, p0, Lvn/viva/ui/Components/SeekBar;->pressed:Z

    .line 55
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbDX:I

    return v2

    :cond_0
    if-eq p1, v2, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_6

    .line 67
    iget-boolean p1, p0, Lvn/viva/ui/Components/SeekBar;->pressed:Z

    if-eqz p1, :cond_6

    .line 68
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbDX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    .line 69
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    if-gez p1, :cond_2

    .line 70
    iput v1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    goto :goto_0

    .line 71
    :cond_2
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    iget p2, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    sget p3, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_3

    .line 72
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    sget p2, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    :cond_3
    :goto_0
    return v2

    .line 59
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lvn/viva/ui/Components/SeekBar;->pressed:Z

    if-eqz p2, :cond_6

    if-ne p1, v2, :cond_5

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBar;->delegate:Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Components/SeekBar;->delegate:Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;

    iget p2, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    int-to-float p2, p2

    iget p3, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    sget v0, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 63
    :cond_5
    iput-boolean v1, p0, Lvn/viva/ui/Components/SeekBar;->pressed:Z

    return v2

    :cond_6
    return v1
.end method

.method public setColors(III)V
    .locals 0

    .line 81
    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->innerColor:I

    .line 82
    iput p2, p0, Lvn/viva/ui/Components/SeekBar;->outerColor:I

    .line 83
    iput p3, p0, Lvn/viva/ui/Components/SeekBar;->selectedColor:I

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lvn/viva/ui/Components/SeekBar;->delegate:Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 87
    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    sget v1, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    .line 88
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    goto :goto_0

    .line 90
    :cond_0
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    iget v0, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    sget v1, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 91
    iget p1, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    sget v0, Lvn/viva/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->thumbX:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lvn/viva/ui/Components/SeekBar;->selected:Z

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 108
    iput p1, p0, Lvn/viva/ui/Components/SeekBar;->width:I

    .line 109
    iput p2, p0, Lvn/viva/ui/Components/SeekBar;->height:I

    return-void
.end method
