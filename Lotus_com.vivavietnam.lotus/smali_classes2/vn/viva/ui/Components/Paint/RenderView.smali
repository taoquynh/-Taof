.class public Lvn/viva/ui/Components/Paint/RenderView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;,
        Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private brush:Lvn/viva/ui/Components/Paint/Brush;

.field private color:I

.field private delegate:Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;

.field private input:Lvn/viva/ui/Components/Paint/Input;

.field private internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

.field private orientation:I

.field private painting:Lvn/viva/ui/Components/Paint/Painting;

.field private queue:Lfvp;

.field private shuttingDown:Z

.field private transformedBitmap:Z

.field private undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

.field private weight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p3, p0, Lvn/viva/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    iput p4, p0, Lvn/viva/ui/Components/Paint/RenderView;->orientation:I

    .line 55
    iput-object p2, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    .line 56
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    invoke-virtual {p1, p0}, Lvn/viva/ui/Components/Paint/Painting;->setRenderView(Lvn/viva/ui/Components/Paint/RenderView;)V

    .line 58
    new-instance p1, Lvn/viva/ui/Components/Paint/RenderView$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/Paint/RenderView$1;-><init>(Lvn/viva/ui/Components/Paint/RenderView;)V

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Paint/RenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 119
    new-instance p1, Lvn/viva/ui/Components/Paint/Input;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/Paint/Input;-><init>(Lvn/viva/ui/Components/Paint/RenderView;)V

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->input:Lvn/viva/ui/Components/Paint/Input;

    .line 120
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    new-instance p2, Lvn/viva/ui/Components/Paint/RenderView$2;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/Paint/RenderView$2;-><init>(Lvn/viva/ui/Components/Paint/RenderView;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/Paint/Painting;->setDelegate(Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;
    .locals 0

    .line 25
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    return-object p0
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/Paint/RenderView;Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;
    .locals 0

    .line 25
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    return-object p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/RenderView;->updateTransform()V

    return-void
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/Paint/RenderView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lvn/viva/ui/Components/Paint/RenderView;->transformedBitmap:Z

    return p0
.end method

.method static synthetic access$1002(Lvn/viva/ui/Components/Paint/RenderView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->transformedBitmap:Z

    return p1
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1102(Lvn/viva/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/Paint/RenderView;)I
    .locals 0

    .line 25
    iget p0, p0, Lvn/viva/ui/Components/Paint/RenderView;->orientation:I

    return p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/Components/Paint/RenderView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->orientation:I

    return p1
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;
    .locals 0

    .line 25
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/Paint/RenderView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lvn/viva/ui/Components/Paint/RenderView;->shuttingDown:Z

    return p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/UndoStore;
    .locals 0

    .line 25
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/Paint/RenderView;)Lfvp;
    .locals 0

    .line 25
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView;->queue:Lfvp;

    return-object p0
.end method

.method private brushWeightForSize(F)F
    .locals 3

    .line 180
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Painting;->getSize()Lvn/viva/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    const/high16 v1, 0x3b800000    # 0.00390625f

    mul-float v1, v1, v0

    const/high16 v2, 0x3d340000

    mul-float v0, v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method private updateTransform()V
    .locals 8

    .line 209
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    invoke-virtual {v3}, Lvn/viva/ui/Components/Paint/Painting;->getSize()Lvn/viva/ui/Components/Size;

    move-result-object v3

    iget v3, v3, Lvn/viva/ui/Components/Size;->width:F

    div-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView;->getPainting()Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/Paint/Painting;->getSize()Lvn/viva/ui/Components/Size;

    move-result-object v2

    .line 218
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    neg-float v3, v1

    .line 219
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 220
    iget v1, v2, Lvn/viva/ui/Components/Size;->width:F

    neg-float v1, v1

    div-float/2addr v1, v4

    iget v2, v2, Lvn/viva/ui/Components/Size;->height:F

    neg-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 222
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView;->input:Lvn/viva/ui/Components/Paint/Input;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/Paint/Input;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 224
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$800(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)I

    move-result v1

    int-to-float v3, v1

    const/4 v4, 0x0

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$900(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)I

    move-result v1

    int-to-float v5, v1

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lvn/viva/ui/Components/Paint/GLMatrix;->LoadOrtho(FFFFFF)[F

    move-result-object v1

    .line 225
    invoke-static {v0}, Lvn/viva/ui/Components/Paint/GLMatrix;->LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Lvn/viva/ui/Components/Paint/GLMatrix;->MultiplyMat4f([F[F)[F

    move-result-object v0

    .line 227
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/Paint/Painting;->setRenderProjection([F)V

    return-void
.end method


# virtual methods
.method public getCurrentBrush()Lvn/viva/ui/Components/Paint/Brush;
    .locals 1

    .line 201
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->brush:Lvn/viva/ui/Components/Paint/Brush;

    return-object v0
.end method

.method public getCurrentColor()I
    .locals 1

    .line 185
    iget v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->color:I

    return v0
.end method

.method public getCurrentWeight()F
    .locals 1

    .line 193
    iget v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->weight:F

    return v0
.end method

.method public getPainting()Lvn/viva/ui/Components/Paint/Painting;
    .locals 1

    .line 176
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    return-object v0
.end method

.method public getResultBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 528
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->getTexture()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onBeganDrawing()V
    .locals 1

    .line 235
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->delegate:Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->delegate:Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;->onBeganDrawing()V

    :cond_0
    return-void
.end method

.method public onFinishedDrawing(Z)V
    .locals 1

    .line 241
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->delegate:Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->delegate:Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;->onFinishedDrawing(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$600(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->access$700(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->input:Lvn/viva/ui/Components/Paint/Input;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Input;->process(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public performInContext(Ljava/lang/Runnable;)V
    .locals 2

    .line 532
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    new-instance v1, Lvn/viva/ui/Components/Paint/RenderView$4;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/Paint/RenderView$4;-><init>(Lvn/viva/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBrush(Lvn/viva/ui/Components/Paint/Brush;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->painting:Lvn/viva/ui/Components/Paint/Painting;

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->brush:Lvn/viva/ui/Components/Paint/Brush;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Painting;->setBrush(Lvn/viva/ui/Components/Paint/Brush;)V

    return-void
.end method

.method public setBrushSize(F)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Paint/RenderView;->brushWeightForSize(F)F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->weight:F

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 189
    iput p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->color:I

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->delegate:Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;

    return-void
.end method

.method public setQueue(Lfvp;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->queue:Lfvp;

    return-void
.end method

.method public setUndoStore(Lvn/viva/ui/Components/Paint/UndoStore;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView;->undoStore:Lvn/viva/ui/Components/Paint/UndoStore;

    return-void
.end method

.method public shouldDraw()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->delegate:Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->delegate:Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;

    invoke-interface {v0}, Lvn/viva/ui/Components/Paint/RenderView$RenderViewDelegate;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->shuttingDown:Z

    .line 249
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView;->internal:Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lvn/viva/ui/Components/Paint/RenderView$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Paint/RenderView$3;-><init>(Lvn/viva/ui/Components/Paint/RenderView;)V

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x8

    .line 260
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/RenderView;->setVisibility(I)V

    return-void
.end method
