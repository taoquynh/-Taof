.class public Lvn/viva/ui/Components/ProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentProgress:F

.field public height:I

.field private innerPaint:Landroid/graphics/Paint;

.field private outerPaint:Landroid/graphics/Paint;

.field public progressHeight:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lvn/viva/ui/Components/ProgressView;->currentProgress:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvn/viva/ui/Components/ProgressView;->progressHeight:F

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ProgressView;->innerPaint:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ProgressView;->outerPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 46
    iget v0, p0, Lvn/viva/ui/Components/ProgressView;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/ProgressView;->progressHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    iget v0, p0, Lvn/viva/ui/Components/ProgressView;->width:I

    int-to-float v6, v0

    iget v0, p0, Lvn/viva/ui/Components/ProgressView;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/ProgressView;->progressHeight:F

    div-float/2addr v1, v2

    add-float v7, v0, v1

    iget-object v8, p0, Lvn/viva/ui/Components/ProgressView;->innerPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget v0, p0, Lvn/viva/ui/Components/ProgressView;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/ProgressView;->progressHeight:F

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    iget v0, p0, Lvn/viva/ui/Components/ProgressView;->width:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/ProgressView;->currentProgress:F

    mul-float v6, v0, v1

    iget v0, p0, Lvn/viva/ui/Components/ProgressView;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/ProgressView;->progressHeight:F

    div-float/2addr v1, v2

    add-float v7, v0, v1

    iget-object v8, p0, Lvn/viva/ui/Components/ProgressView;->outerPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 37
    iput p1, p0, Lvn/viva/ui/Components/ProgressView;->currentProgress:F

    .line 38
    iget p1, p0, Lvn/viva/ui/Components/ProgressView;->currentProgress:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 39
    iput v0, p0, Lvn/viva/ui/Components/ProgressView;->currentProgress:F

    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lvn/viva/ui/Components/ProgressView;->currentProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 41
    iput v0, p0, Lvn/viva/ui/Components/ProgressView;->currentProgress:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressColors(II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lvn/viva/ui/Components/ProgressView;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lvn/viva/ui/Components/ProgressView;->outerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
