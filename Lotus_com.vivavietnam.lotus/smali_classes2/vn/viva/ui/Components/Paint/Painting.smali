.class public Lvn/viva/ui/Components/Paint/Painting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Paint/Painting$PaintingData;,
        Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;
    }
.end annotation


# instance fields
.field private activePath:Lvn/viva/ui/Components/Paint/Path;

.field private activeStrokeBounds:Landroid/graphics/RectF;

.field private backupSlice:Lvn/viva/ui/Components/Paint/Slice;

.field private bitmapTexture:Lvn/viva/ui/Components/Paint/Texture;

.field private brush:Lvn/viva/ui/Components/Paint/Brush;

.field private brushTexture:Lvn/viva/ui/Components/Paint/Texture;

.field private buffers:[I

.field private dataBuffer:Ljava/nio/ByteBuffer;

.field private delegate:Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

.field private paintTexture:I

.field private paused:Z

.field private projection:[F

.field private renderProjection:[F

.field private renderState:Lvn/viva/ui/Components/Paint/RenderState;

.field private renderView:Lvn/viva/ui/Components/Paint/RenderView;

.field private reusableFramebuffer:I

.field private shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvn/viva/ui/Components/Paint/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private size:Lvn/viva/ui/Components/Size;

.field private suppressChangesCounter:I

.field private textureBuffer:Ljava/nio/ByteBuffer;

.field private vertexBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/Size;)V
    .locals 6

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [I

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    .line 63
    new-instance v0, Lvn/viva/ui/Components/Paint/RenderState;

    invoke-direct {v0}, Lvn/viva/ui/Components/Paint/RenderState;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->renderState:Lvn/viva/ui/Components/Paint/RenderState;

    .line 65
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget p1, p1, Lvn/viva/ui/Components/Size;->width:F

    float-to-int p1, p1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->height:F

    float-to-int v0, v0

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v1, p1, Lvn/viva/ui/Components/Size;->width:F

    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v3, p1, Lvn/viva/ui/Components/Size;->height:F

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/Components/Paint/GLMatrix;->LoadOrtho(FFFFFF)[F

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->projection:[F

    .line 71
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, 0x20

    if-nez p1, :cond_0

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 76
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 77
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->width:F

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 78
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 79
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 80
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->height:F

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->width:F

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 82
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->height:F

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 83
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 87
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 89
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 90
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 91
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 93
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 94
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 95
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 96
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Path;)Lvn/viva/ui/Components/Paint/Path;
    .locals 0

    .line 19
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->activePath:Lvn/viva/ui/Components/Paint/Path;

    return-object p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/Paint/Painting;)I
    .locals 0

    .line 19
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/Paint/Painting;)Landroid/graphics/RectF;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1002(Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 19
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/RectF;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Paint/Painting;->registerUndo(Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/Paint/Painting;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->beginSuppressingChanges()V

    return-void
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/Paint/Painting;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/Paint/Painting;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/RectF;Ljava/lang/Runnable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/Paint/Painting;->update(Landroid/graphics/RectF;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/Paint/Painting;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->endSuppressingChanges()V

    return-void
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Slice;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Paint/Painting;->restoreSlice(Lvn/viva/ui/Components/Paint/Slice;)V

    return-void
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/Paint/Painting;)I
    .locals 0

    .line 19
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->getTexture()I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/Paint/Painting;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/Paint/Painting;)I
    .locals 0

    .line 19
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result p0

    return p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/Components/Paint/Painting;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/Painting;->paused:Z

    return p1
.end method

.method static synthetic access$2102(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Slice;)Lvn/viva/ui/Components/Paint/Slice;
    .locals 0

    .line 19
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->backupSlice:Lvn/viva/ui/Components/Paint/Slice;

    return-object p1
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Size;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    return-object p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/Paint/Painting;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Brush;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->brush:Lvn/viva/ui/Components/Paint/Brush;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Texture;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->brushTexture:Lvn/viva/ui/Components/Paint/Texture;

    return-object p0
.end method

.method static synthetic access$602(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Texture;)Lvn/viva/ui/Components/Paint/Texture;
    .locals 0

    .line 19
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->brushTexture:Lvn/viva/ui/Components/Paint/Texture;

    return-object p1
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/Paint/Painting;)[F
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->projection:[F

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/RenderState;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->renderState:Lvn/viva/ui/Components/Paint/RenderState;

    return-object p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/Paint/Painting;)Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;
    .locals 0

    .line 19
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/Painting;->delegate:Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    return-object p0
.end method

.method private beginSuppressingChanges()V
    .locals 1

    .line 121
    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->suppressChangesCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn/viva/ui/Components/Paint/Painting;->suppressChangesCounter:I

    return-void
.end method

.method private endSuppressingChanges()V
    .locals 1

    .line 125
    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->suppressChangesCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvn/viva/ui/Components/Paint/Painting;->suppressChangesCounter:I

    return-void
.end method

.method private getPaintTexture()I
    .locals 1

    .line 543
    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->paintTexture:I

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/Texture;->generateTexture(Lvn/viva/ui/Components/Size;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Paint/Painting;->paintTexture:I

    .line 546
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->paintTexture:I

    return v0
.end method

.method private getReusableFramebuffer()I
    .locals 3

    .line 525
    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->reusableFramebuffer:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 526
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 527
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 528
    aget v0, v1, v2

    iput v0, p0, Lvn/viva/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 530
    invoke-static {}, Lvn/viva/ui/Components/Paint/Utils;->HasGLError()V

    .line 532
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->reusableFramebuffer:I

    return v0
.end method

.method private getTexture()I
    .locals 1

    .line 536
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->bitmapTexture:Lvn/viva/ui/Components/Paint/Texture;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->bitmapTexture:Lvn/viva/ui/Components/Paint/Texture;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Texture;->texture()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSuppressingChanges()Z
    .locals 1

    .line 117
    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->suppressChangesCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerUndo(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, p1, v0}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;Z)Lvn/viva/ui/Components/Paint/Painting$PaintingData;

    move-result-object v0

    .line 273
    iget-object v0, v0, Lvn/viva/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    .line 275
    new-instance v1, Lvn/viva/ui/Components/Paint/Slice;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Painting;->delegate:Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {v2}, Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lfvp;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lvn/viva/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lfvp;)V

    .line 276
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->delegate:Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;->requestUndoStore()Lvn/viva/ui/Components/Paint/UndoStore;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Lvn/viva/ui/Components/Paint/Painting$3;

    invoke-direct {v2, p0, v1}, Lvn/viva/ui/Components/Paint/Painting$3;-><init>(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Slice;)V

    invoke-virtual {p1, v0, v2}, Lvn/viva/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method

.method private render(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 318
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    iget-object v2, v0, Lvn/viva/ui/Components/Paint/Painting;->brush:Lvn/viva/ui/Components/Paint/Brush;

    invoke-interface {v2}, Lvn/viva/ui/Components/Paint/Brush;->isLightSaber()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "blitWithMaskLight"

    goto :goto_0

    :cond_0
    const-string v2, "blitWithMask"

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/Paint/Shader;

    if-nez v1, :cond_1

    return-void

    .line 323
    :cond_1
    iget v2, v1, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "mvpMatrix"

    .line 325
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->renderProjection:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v2, "texture"

    .line 326
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v2, "mask"

    .line 327
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v2, "color"

    .line 328
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    move/from16 v2, p2

    invoke-static {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->SetColorUniform(II)V

    const v1, 0x84c0

    .line 330
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 331
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/Painting;->getTexture()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c1

    .line 333
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p1

    .line 334
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x303

    .line 336
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 338
    iget-object v11, v0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 339
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 340
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 341
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 343
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 345
    invoke-static {}, Lvn/viva/ui/Components/Paint/Utils;->HasGLError()V

    return-void
.end method

.method private renderBlit()V
    .locals 18

    move-object/from16 v0, p0

    .line 349
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const-string v2, "blit"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/Paint/Shader;

    if-nez v1, :cond_0

    return-void

    .line 354
    :cond_0
    iget v2, v1, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "mvpMatrix"

    .line 356
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->renderProjection:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v2, "texture"

    .line 357
    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c0

    .line 359
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 360
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/Painting;->getTexture()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x303

    .line 362
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 364
    iget-object v11, v0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 365
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 366
    iget-object v1, v0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 367
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 369
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 371
    invoke-static {}, Lvn/viva/ui/Components/Paint/Utils;->HasGLError()V

    return-void
.end method

.method private restoreSlice(Lvn/viva/ui/Components/Paint/Slice;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    new-instance v1, Lvn/viva/ui/Components/Paint/Painting$4;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/Paint/Painting$4;-><init>(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Slice;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method private update(Landroid/graphics/RectF;Ljava/lang/Runnable;)V
    .locals 5

    .line 137
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 138
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->getTexture()I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 140
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v3, 0x8cd5

    if-ne v0, v3, :cond_0

    .line 142
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    float-to-int v0, v0

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v3, v3, Lvn/viva/ui/Components/Size;->height:F

    float-to-int v3, v3

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 143
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 145
    :cond_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 147
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lvn/viva/ui/Components/Paint/Painting;->delegate:Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz p2, :cond_1

    .line 148
    iget-object p2, p0, Lvn/viva/ui/Components/Paint/Painting;->delegate:Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {p2, p1}, Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cleanResources(Z)V
    .locals 4

    .line 497
    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->reusableFramebuffer:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    iget v3, p0, Lvn/viva/ui/Components/Paint/Painting;->reusableFramebuffer:I

    aput v3, v0, v2

    .line 499
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 500
    iput v2, p0, Lvn/viva/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 503
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->bitmapTexture:Lvn/viva/ui/Components/Paint/Texture;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 505
    iget p1, p0, Lvn/viva/ui/Components/Paint/Painting;->paintTexture:I

    if-eqz p1, :cond_1

    .line 506
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    iget v0, p0, Lvn/viva/ui/Components/Paint/Painting;->paintTexture:I

    aput v0, p1, v2

    .line 507
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 508
    iput v2, p0, Lvn/viva/ui/Components/Paint/Painting;->paintTexture:I

    .line 511
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->brushTexture:Lvn/viva/ui/Components/Paint/Texture;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 512
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->brushTexture:Lvn/viva/ui/Components/Paint/Texture;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 513
    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->brushTexture:Lvn/viva/ui/Components/Paint/Texture;

    .line 516
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 517
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/ui/Components/Paint/Shader;

    .line 518
    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Shader;->cleanResources()V

    goto :goto_0

    .line 520
    :cond_3
    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    :cond_4
    return-void
.end method

.method public commitStroke(I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    new-instance v1, Lvn/viva/ui/Components/Paint/Painting$2;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/Paint/Painting$2;-><init>(Lvn/viva/ui/Components/Paint/Painting;I)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 4

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v1, v1, Lvn/viva/ui/Components/Size;->width:F

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v2, v2, Lvn/viva/ui/Components/Size;->height:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getPaintingData(Landroid/graphics/RectF;Z)Lvn/viva/ui/Components/Paint/Painting$PaintingData;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 375
    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 376
    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 380
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    const/4 v15, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v6, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 381
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    aget v13, v6, v14

    const v12, 0x8d40

    .line 382
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 384
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    invoke-static {v15, v6, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 385
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    aget v11, v6, v14

    const/16 v10, 0xde1

    .line 387
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0x2601

    const/16 v7, 0x2801

    .line 388
    invoke-static {v10, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2800

    .line 389
    invoke-static {v10, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v6, 0x812f

    const/16 v7, 0x2802

    .line 390
    invoke-static {v10, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2803

    .line 391
    invoke-static {v10, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/16 v19, 0x0

    move v9, v5

    const/16 v15, 0xde1

    move v10, v1

    move v15, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v20, v1

    const/4 v1, 0x0

    move-object/from16 v14, v19

    .line 392
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v6, 0x8ce0

    const/16 v7, 0xde1

    const v8, 0x8d40

    .line 394
    invoke-static {v8, v6, v7, v15, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 396
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v6, v6, Lvn/viva/ui/Components/Size;->width:F

    float-to-int v6, v6

    iget-object v7, v0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    iget v7, v7, Lvn/viva/ui/Components/Size;->height:F

    float-to-int v7, v7

    invoke-static {v1, v1, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 398
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const/4 v13, 0x0

    if-nez v6, :cond_0

    return-object v13

    .line 401
    :cond_0
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-eqz p2, :cond_1

    const-string v7, "nonPremultipliedBlit"

    goto :goto_0

    :cond_1
    const-string v7, "blit"

    :goto_0
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/ui/Components/Paint/Shader;

    if-nez v6, :cond_2

    return-object v13

    .line 405
    :cond_2
    iget v7, v6, Lvn/viva/ui/Components/Paint/Shader;->program:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 407
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v4, v4

    int-to-float v4, v4

    .line 408
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 409
    invoke-static {v7}, Lvn/viva/ui/Components/Paint/GLMatrix;->LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 410
    iget-object v4, v0, Lvn/viva/ui/Components/Paint/Painting;->projection:[F

    invoke-static {v4, v3}, Lvn/viva/ui/Components/Paint/GLMatrix;->MultiplyMat4f([F[F)[F

    move-result-object v3

    const-string v4, "mvpMatrix"

    .line 412
    invoke-virtual {v6, v4}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v4, v7, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const v3, 0x84c0

    if-eqz p2, :cond_3

    const-string v4, "texture"

    .line 415
    invoke-virtual {v6, v4}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 417
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 418
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/Painting;->getTexture()I

    move-result v3

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    :cond_3
    const/16 v4, 0xde1

    const-string v7, "texture"

    .line 420
    invoke-virtual {v6, v7}, Lvn/viva/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 422
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 423
    iget-object v6, v0, Lvn/viva/ui/Components/Paint/Painting;->bitmapTexture:Lvn/viva/ui/Components/Paint/Texture;

    invoke-virtual {v6}, Lvn/viva/ui/Components/Paint/Texture;->texture()I

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 425
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 426
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/Paint/Painting;->getTexture()I

    move-result v3

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    const/4 v3, 0x0

    .line 428
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    .line 429
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v3, 0x303

    const/4 v4, 0x1

    .line 431
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 433
    iget-object v11, v0, Lvn/viva/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 434
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v21, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x1406

    const/16 v24, 0x0

    const/16 v25, 0x8

    .line 435
    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v3, 0x1

    .line 436
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    .line 438
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 440
    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    mul-int v6, v5, v20

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    .line 441
    iget-object v12, v0, Lvn/viva/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    move v8, v5

    move/from16 v9, v20

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-eqz p2, :cond_4

    .line 445
    new-instance v2, Lvn/viva/ui/Components/Paint/Painting$PaintingData;

    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v0, v13, v3}, Lvn/viva/ui/Components/Paint/Painting$PaintingData;-><init>(Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 447
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v3, v20

    invoke-static {v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 448
    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 450
    new-instance v3, Lvn/viva/ui/Components/Paint/Painting$PaintingData;

    invoke-direct {v3, v0, v2, v13}, Lvn/viva/ui/Components/Paint/Painting$PaintingData;-><init>(Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    move-object v2, v3

    .line 453
    :goto_2
    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    aput v16, v3, v1

    .line 454
    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    const/4 v4, 0x1

    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 456
    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    aput v15, v3, v1

    .line 457
    iget-object v3, v0, Lvn/viva/ui/Components/Paint/Painting;->buffers:[I

    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-object v2
.end method

.method public getSize()Lvn/viva/ui/Components/Size;
    .locals 1

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->size:Lvn/viva/ui/Components/Size;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/Painting;->paused:Z

    return v0
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    new-instance v1, Lvn/viva/ui/Components/Paint/Painting$5;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/Paint/Painting$5;-><init>(Lvn/viva/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 491
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->backupSlice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/Paint/Painting;->restoreSlice(Lvn/viva/ui/Components/Paint/Slice;)V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->backupSlice:Lvn/viva/ui/Components/Paint/Slice;

    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/Painting;->paused:Z

    return-void
.end method

.method public paintStroke(Lvn/viva/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    new-instance v1, Lvn/viva/ui/Components/Paint/Painting$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lvn/viva/ui/Components/Paint/Painting$1;-><init>(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Path;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public render()V
    .locals 2

    .line 306
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->activePath:Lvn/viva/ui/Components/Paint/Path;

    if-eqz v0, :cond_1

    .line 311
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting;->activePath:Lvn/viva/ui/Components/Paint/Path;

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Path;->getColor()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Components/Paint/Painting;->render(II)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/Painting;->renderBlit()V

    :goto_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->bitmapTexture:Lvn/viva/ui/Components/Paint/Texture;

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/Paint/Texture;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->bitmapTexture:Lvn/viva/ui/Components/Paint/Texture;

    return-void
.end method

.method public setBrush(Lvn/viva/ui/Components/Paint/Brush;)V
    .locals 1

    .line 463
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->brush:Lvn/viva/ui/Components/Paint/Brush;

    .line 464
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->brushTexture:Lvn/viva/ui/Components/Paint/Texture;

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->brushTexture:Lvn/viva/ui/Components/Paint/Texture;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Paint/Texture;->cleanResources(Z)V

    const/4 p1, 0x0

    .line 466
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->brushTexture:Lvn/viva/ui/Components/Paint/Texture;

    :cond_0
    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->delegate:Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;

    return-void
.end method

.method public setRenderProjection([F)V
    .locals 0

    .line 302
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->renderProjection:[F

    return-void
.end method

.method public setRenderView(Lvn/viva/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting;->renderView:Lvn/viva/ui/Components/Paint/RenderView;

    return-void
.end method

.method public setupShaders()V
    .locals 1

    .line 550
    invoke-static {}, Lvn/viva/ui/Components/Paint/ShaderSet;->setup()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    return-void
.end method
