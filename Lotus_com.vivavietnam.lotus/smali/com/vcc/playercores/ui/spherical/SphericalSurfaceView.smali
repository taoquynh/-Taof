.class public final Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;,
        Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$b;,
        Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$b;

.field private final d:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;

.field private final e:Landroid/os/Handler;

.field private final f:Lbyf;

.field private final g:Lbyh;

.field private h:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lbix$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->e:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    sget p2, Lcbf;->a:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->b:Landroid/hardware/Sensor;

    new-instance p2, Lbyh;

    invoke-direct {p2}, Lbyh;-><init>()V

    iput-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->g:Lbyh;

    new-instance p2, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->g:Lbyh;

    invoke-direct {p2, p0, v0}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;-><init>(Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;Lbyh;)V

    iput-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->d:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;

    new-instance p2, Lbyf;

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->d:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lbyf;-><init>(Landroid/content/Context;Lbyf$a;F)V

    iput-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->f:Lbyf;

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$b;

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->f:Lbyf;

    iget-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->d:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;

    invoke-direct {p2, p1, v0, v1}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$b;-><init>(Landroid/view/Display;Lbyf;Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;)V

    iput-object p2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->c:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->d:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$c;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->f:Lbyf;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->h:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    invoke-static {v0, v2}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    iput-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/vcc/playercores/ui/spherical/-$$Lambda$SphericalSurfaceView$rxbM9LiVeVWxuBAtZH0bYJLcvDk;

    invoke-direct {v1, p0, p1}, Lcom/vcc/playercores/ui/spherical/-$$Lambda$SphericalSurfaceView$rxbM9LiVeVWxuBAtZH0bYJLcvDk;-><init>(Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0
    .param p0    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    iput-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    iget-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->h:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    invoke-interface {p1, v2}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;->a(Landroid/view/Surface;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic lambda$cO-LtHFbv_iEs2n-ljWdVOFNf8I(Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a()V

    return-void
.end method

.method public static synthetic lambda$rxbM9LiVeVWxuBAtZH0bYJLcvDk(Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/vcc/playercores/ui/spherical/-$$Lambda$SphericalSurfaceView$cO-LtHFbv_iEs2n-ljWdVOFNf8I;

    invoke-direct {v1, p0}, Lcom/vcc/playercores/ui/spherical/-$$Lambda$SphericalSurfaceView$cO-LtHFbv_iEs2n-ljWdVOFNf8I;-><init>(Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->c:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->c:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->g:Lbyh;

    invoke-virtual {v0, p1}, Lbyh;->a(I)V

    return-void
.end method

.method public setSingleTapListener(Lbye;)V
    .locals 1
    .param p1    # Lbye;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->f:Lbyf;

    invoke-virtual {v0, p1}, Lbyf;->a(Lbye;)V

    return-void
.end method

.method public setSurfaceListener(Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;)V
    .locals 0
    .param p1    # Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->h:Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;

    return-void
.end method

.method public setVideoComponent(Lbix$c;)V
    .locals 2
    .param p1    # Lbix$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->k:Lbix$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lbix$c;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->k:Lbix$c;

    iget-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->g:Lbyh;

    invoke-interface {v0, v1}, Lbix$c;->b(Lcbp;)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->k:Lbix$c;

    iget-object v1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->g:Lbyh;

    invoke-interface {v0, v1}, Lbix$c;->b(Lcbt;)V

    :cond_2
    iput-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->k:Lbix$c;

    iget-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->k:Lbix$c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->g:Lbyh;

    invoke-interface {p1, v0}, Lbix$c;->a(Lcbp;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->k:Lbix$c;

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->g:Lbyh;

    invoke-interface {p1, v0}, Lbix$c;->a(Lcbt;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->k:Lbix$c;

    iget-object v0, p0, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lbix$c;->b(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
