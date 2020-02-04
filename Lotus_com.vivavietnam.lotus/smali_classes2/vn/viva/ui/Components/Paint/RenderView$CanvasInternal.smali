.class Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;
.super Lfvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Paint/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CanvasInternal"
.end annotation


# instance fields
.field private final EGL_CONTEXT_CLIENT_VERSION:I

.field private final EGL_OPENGL_ES2_BIT:I

.field private bufferHeight:I

.field private bufferWidth:I

.field private drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private initialized:Z

.field private lastRenderCallTime:J

.field private ready:Z

.field private scheduledRunnable:Ljava/lang/Runnable;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lvn/viva/ui/Components/Paint/RenderView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/Paint/RenderView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    const-string p1, "CanvasInternal"

    .line 282
    invoke-direct {p0, p1}, Lfvp;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3098

    .line 264
    iput p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 p1, 0x4

    .line 265
    iput p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->EGL_OPENGL_ES2_BIT:I

    .line 412
    new-instance p1, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$1;-><init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)V

    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->drawRunnable:Ljava/lang/Runnable;

    .line 283
    iput-object p2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z
    .locals 0

    .line 263
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->setCurrentContext()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 263
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 263
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 263
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Ljava/lang/Runnable;
    .locals 0

    .line 263
    iget-object p0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->drawRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1802(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 263
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->initialized:Z

    return p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->ready:Z

    return p0
.end method

.method static synthetic access$702(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;Z)Z
    .locals 0

    .line 263
    iput-boolean p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->ready:Z

    return p1
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)I
    .locals 0

    .line 263
    iget p0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->bufferWidth:I

    return p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)I
    .locals 0

    .line 263
    iget p0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->bufferHeight:I

    return p0
.end method

.method private checkBitmap()V
    .locals 4

    .line 385
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Paint/Painting;->getSize()Lvn/viva/ui/Components/Size;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lvn/viva/ui/Components/Size;->width:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lvn/viva/ui/Components/Size;->height:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$1200(Lvn/viva/ui/Components/Paint/RenderView;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 389
    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/RenderView;->access$1200(Lvn/viva/ui/Components/Paint/RenderView;)I

    move-result v2

    rem-int/lit16 v2, v2, 0x168

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/RenderView;->access$1200(Lvn/viva/ui/Components/Paint/RenderView;)I

    move-result v2

    rem-int/lit16 v2, v2, 0x168

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 390
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 392
    :cond_2
    iget v0, v0, Lvn/viva/ui/Components/Size;->width:F

    div-float/2addr v0, v1

    .line 393
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/RenderView;->access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->createBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$1102(Lvn/viva/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 394
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$1202(Lvn/viva/ui/Components/Paint/RenderView;I)I

    .line 395
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$1002(Lvn/viva/ui/Components/Paint/RenderView;Z)Z

    :cond_3
    return-void
.end method

.method private createBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 378
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 379
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 380
    iget-object p2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {p2}, Lvn/viva/ui/Components/Paint/RenderView;->access$1200(Lvn/viva/ui/Components/Paint/RenderView;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 381
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private initGL()Z
    .locals 10

    .line 297
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 299
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 300
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetDisplay failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 306
    new-array v0, v0, [I

    .line 307
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglInitialize failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 313
    new-array v1, v0, [I

    .line 314
    new-array v9, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0xf

    .line 315
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 325
    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, v9

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglChooseConfig failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    return v2

    .line 329
    :cond_2
    aget v1, v1, v2

    if-lez v1, :cond_8

    .line 330
    aget-object v1, v9, v2

    iput-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x3

    .line 337
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 338
    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 339
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_3

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglCreateContext failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    return v2

    .line 345
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    instance-of v1, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    .line 346
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v5, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x0

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 352
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v3, :cond_4

    goto :goto_0

    .line 357
    :cond_4
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    return v2

    :cond_5
    const/16 v1, 0xbe2

    .line 363
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0xbd0

    .line 364
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v1, 0xb90

    .line 365
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v1, 0xb71

    .line 366
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 368
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/Paint/Painting;->setupShaders()V

    .line 369
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->checkBitmap()V

    .line 370
    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v1}, Lvn/viva/ui/Components/Paint/RenderView;->access$200(Lvn/viva/ui/Components/Paint/RenderView;)Lvn/viva/ui/Components/Paint/Painting;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v2}, Lvn/viva/ui/Components/Paint/RenderView;->access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/Paint/Painting;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 372
    invoke-static {}, Lvn/viva/ui/Components/Paint/Utils;->HasGLError()V

    return v0

    .line 353
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWindowSurface failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    return v2

    .line 348
    :cond_7
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    return v2

    :cond_8
    const-string v0, "eglConfig not initialized"

    .line 332
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    return v2

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private setCurrentContext()Z
    .locals 6

    .line 400
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 404
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v3, 0x3059

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 6

    .line 476
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 478
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 479
    iput-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 481
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 483
    iput-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 485
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 487
    iput-object v1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public getTexture()Landroid/graphics/Bitmap;
    .locals 4

    .line 505
    iget-boolean v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->initialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 508
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    .line 509
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 511
    :try_start_0
    new-instance v3, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;

    invoke-direct {v3, p0, v2, v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$5;-><init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;[Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v3}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->postRunnable(Ljava/lang/Runnable;)V

    .line 519
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 523
    :goto_0
    aget-object v0, v2, v1

    return-object v0
.end method

.method public requestRender()V
    .locals 1

    .line 450
    new-instance v0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$2;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$2;-><init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)V

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 288
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lvn/viva/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lvn/viva/ui/Components/Paint/RenderView;->access$1100(Lvn/viva/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->initGL()Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->initialized:Z

    .line 293
    invoke-super {p0}, Lfvp;->run()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public scheduleRedraw()V
    .locals 3

    .line 459
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    .line 464
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$3;-><init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)V

    iput-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    .line 472
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->postRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setBufferSize(II)V
    .locals 0

    .line 445
    iput p1, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->bufferWidth:I

    .line 446
    iput p2, p0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->bufferHeight:I

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 492
    new-instance v0, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$4;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal$4;-><init>(Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;)V

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Paint/RenderView$CanvasInternal;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
