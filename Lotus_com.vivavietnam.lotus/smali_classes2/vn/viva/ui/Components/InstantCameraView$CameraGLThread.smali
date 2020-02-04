.class public Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;
.super Lfvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraGLThread"
.end annotation


# instance fields
.field private final DO_REINIT_MESSAGE:I

.field private final DO_RENDER_MESSAGE:I

.field private final DO_SETSESSION_MESSAGE:I

.field private final DO_SHUTDOWN_MESSAGE:I

.field private final EGL_CONTEXT_CLIENT_VERSION:I

.field private final EGL_OPENGL_ES2_BIT:I

.field private cameraId:Ljava/lang/Integer;

.field private cameraSurface:Landroid/graphics/SurfaceTexture;

.field private currentSession:Lgwv;

.field private drawProgram:I

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private gl:Ljavax/microedition/khronos/opengles/GL;

.field private initied:Z

.field private positionHandle:I

.field private recording:Z

.field private rotationAngle:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;

.field private vertexMatrixHandle:I

.field private videoEncoder:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 884
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const-string v0, "CameraGLThread"

    .line 885
    invoke-direct {p0, v0}, Lfvp;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3098

    .line 850
    iput v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v0, 0x4

    .line 851
    iput v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->EGL_OPENGL_ES2_BIT:I

    const/4 v0, 0x0

    .line 865
    iput v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->DO_RENDER_MESSAGE:I

    const/4 v1, 0x1

    .line 866
    iput v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->DO_SHUTDOWN_MESSAGE:I

    const/4 v1, 0x2

    .line 867
    iput v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->DO_REINIT_MESSAGE:I

    const/4 v1, 0x3

    .line 868
    iput v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->DO_SETSESSION_MESSAGE:I

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 886
    iput-object p2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 888
    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$1600(Lvn/viva/ui/Components/InstantCameraView;)Lgxa;

    move-result-object p2

    invoke-virtual {p2}, Lgxa;->a()I

    move-result p2

    .line 889
    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$1600(Lvn/viva/ui/Components/InstantCameraView;)Lgxa;

    move-result-object v0

    invoke-virtual {v0}, Lgxa;->b()I

    move-result v0

    .line 891
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float p3, p3

    int-to-float v1, v1

    div-float v1, p3, v1

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p2, v0, :cond_0

    .line 897
    invoke-static {p1, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$2002(Lvn/viva/ui/Components/InstantCameraView;F)F

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    .line 898
    invoke-static {p1, p2}, Lvn/viva/ui/Components/InstantCameraView;->access$2102(Lvn/viva/ui/Components/InstantCameraView;F)F

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    div-float/2addr p2, p3

    .line 900
    invoke-static {p1, p2}, Lvn/viva/ui/Components/InstantCameraView;->access$2002(Lvn/viva/ui/Components/InstantCameraView;F)F

    .line 901
    invoke-static {p1, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$2102(Lvn/viva/ui/Components/InstantCameraView;F)F

    :goto_0
    return-void
.end method

.method private initGL()Z
    .locals 12

    const-string v0, "start init gl"

    .line 906
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 907
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 909
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 910
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetDisplay failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 916
    new-array v1, v0, [I

    .line 917
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglInitialize failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 919
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 923
    new-array v9, v1, [I

    .line 924
    new-array v10, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0xf

    .line 925
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 935
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, v10

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglChooseConfig failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 939
    :cond_2
    aget v3, v9, v2

    if-lez v3, :cond_a

    .line 940
    aget-object v3, v10, v2

    iput-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x3

    .line 947
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    .line 948
    iget-object v5, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v7, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 949
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v4, :cond_3

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglCreateContext failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 955
    :cond_3
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    instance-of v4, v4, Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_9

    .line 956
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 962
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v4, v5, :cond_4

    goto/16 :goto_1

    .line 967
    :cond_4
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v9, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v6, v7, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 972
    :cond_5
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    iput-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->gl:Ljavax/microedition/khronos/opengles/GL;

    .line 974
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView;->access$2000(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 975
    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v7}, Lvn/viva/ui/Components/InstantCameraView;->access$2100(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result v7

    div-float/2addr v5, v7

    div-float/2addr v5, v6

    const/16 v6, 0xc

    .line 976
    new-array v6, v6, [F

    fill-array-data v6, :array_2

    const/16 v7, 0x8

    .line 982
    new-array v7, v7, [F

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float v10, v9, v4

    aput v10, v7, v2

    sub-float v11, v9, v5

    aput v11, v7, v1

    add-float/2addr v4, v9

    aput v4, v7, v0

    aput v11, v7, v3

    const/4 v0, 0x4

    aput v10, v7, v0

    const/4 v3, 0x5

    add-float/2addr v5, v9

    aput v5, v7, v3

    const/4 v3, 0x6

    aput v4, v7, v3

    const/4 v3, 0x7

    aput v5, v7, v3

    .line 989
    new-instance v3, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {v3, v4, v8}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;-><init>(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/InstantCameraView$1;)V

    iput-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->videoEncoder:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    .line 991
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    array-length v4, v6

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-static {v3, v4}, Lvn/viva/ui/Components/InstantCameraView;->access$2302(Lvn/viva/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 992
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$2300(Lvn/viva/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 994
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    array-length v4, v7

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2402(Lvn/viva/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 995
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2400(Lvn/viva/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 997
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2500(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 999
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const v3, 0x8b31

    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v3, v4}, Lvn/viva/ui/Components/InstantCameraView;->access$2600(Lvn/viva/ui/Components/InstantCameraView;ILjava/lang/String;)I

    move-result v0

    .line 1000
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const v4, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v3, v4, v5}, Lvn/viva/ui/Components/InstantCameraView;->access$2600(Lvn/viva/ui/Components/InstantCameraView;ILjava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 1002
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    iput v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 1003
    iget v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1004
    iget v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1005
    iget v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1006
    new-array v0, v1, [I

    .line 1007
    iget v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const v4, 0x8b82

    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1008
    aget v0, v0, v2

    if-nez v0, :cond_6

    const-string v0, "failed link shader"

    .line 1009
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 1010
    iget v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1011
    iput v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    goto :goto_0

    .line 1013
    :cond_6
    iget v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    .line 1014
    iget v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const-string v3, "aTextureCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    .line 1015
    iget v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const-string v3, "uMVPMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->vertexMatrixHandle:I

    .line 1016
    iget v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    const-string v3, "uSTMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->textureMatrixHandle:I

    .line 1024
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1025
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object v0

    aget v0, v0, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 1026
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 1027
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 1028
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 1029
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1031
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2800(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1033
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object v3

    aget v2, v3, v2

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 1034
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread$1;-><init>(Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1040
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v2}, Lvn/viva/ui/Components/InstantCameraView;->access$2900(Lvn/viva/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;)V

    const-string v0, "gl initied"

    .line 1041
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    return v1

    :cond_7
    const-string v0, "failed creating shader"

    .line 1019
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 963
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWindowSurface failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 964
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    .line 958
    :cond_9
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

    :cond_a
    const-string v0, "eglConfig not initialized"

    .line 942
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    return v2

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
        0x0
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

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private onDraw(Ljava/lang/Integer;)V
    .locals 9

    .line 1077
    iget-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->initied:Z

    if-nez v0, :cond_0

    return-void

    .line 1081
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1083
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eglMakeCurrent failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    return-void

    .line 1087
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1089
    iget-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 1092
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v2, "zeroflte"

    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "zenlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xf0

    const v2, 0x61a80

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v0, 0x140

    const v2, 0x927c0

    .line 1103
    :goto_1
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->videoEncoder:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v4}, Lvn/viva/ui/Components/InstantCameraView;->access$3000(Lvn/viva/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v2, v5}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->startRecording(Ljava/io/File;IILandroid/opengl/EGLContext;)V

    .line 1104
    iput-boolean v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    .line 1105
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Lgwv;

    invoke-virtual {v0}, Lgwv;->e()I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    .line 1107
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2000(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result v0

    .line 1108
    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$2100(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result v3

    invoke-static {v2, v3}, Lvn/viva/ui/Components/InstantCameraView;->access$2002(Lvn/viva/ui/Components/InstantCameraView;F)F

    .line 1109
    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2, v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2102(Lvn/viva/ui/Components/InstantCameraView;F)F

    .line 1113
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->videoEncoder:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, p1, v3, v4}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    .line 1115
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2500(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1117
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    .line 1118
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1119
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    const v2, 0x8d65

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1121
    iget v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$2300(Lvn/viva/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1122
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1124
    iget v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$2400(Lvn/viva/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1125
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1127
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->textureMatrixHandle:I

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$2500(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1128
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->vertexMatrixHandle:I

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$2800(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 1130
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1132
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1133
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1134
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1135
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1137
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .line 1054
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1056
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1057
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1059
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1061
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1063
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1065
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1148
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "set gl rednderer session"

    .line 1199
    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    .line 1200
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgwv;

    .line 1201
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Lgwv;

    if-ne v0, p1, :cond_0

    .line 1202
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Lgwv;

    invoke-virtual {p1}, Lgwv;->f()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->rotationAngle:I

    .line 1203
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$2800(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object p1

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1204
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->rotationAngle:I

    if-eqz p1, :cond_4

    .line 1205
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$2800(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v0

    const/4 v1, 0x0

    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->rotationAngle:I

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/16 :goto_0

    .line 1208
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Lgwv;

    goto/16 :goto_0

    .line 1165
    :pswitch_1
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eglMakeCurrent failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    return-void

    .line 1170
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    .line 1171
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$3100(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1172
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1173
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1174
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$3200(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object v0

    aget v0, v0, v1

    aput v0, p1, v1

    .line 1175
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->access$3302(Lvn/viva/ui/Components/InstantCameraView;F)F

    .line 1176
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p1

    aput v1, p1, v1

    .line 1178
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 1179
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$802(Lvn/viva/ui/Components/InstantCameraView;Z)Z

    .line 1181
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1182
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p1

    aget p1, p1, v1

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v2, 0x2601

    .line 1183
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 1184
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v2, 0x812f

    .line 1185
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 1186
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1188
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object v0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    .line 1189
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread$2;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread$2;-><init>(Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1195
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:Landroid/graphics/SurfaceTexture;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->access$2900(Lvn/viva/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 1155
    :pswitch_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 1156
    iget-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    if-eqz v0, :cond_3

    .line 1157
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->videoEncoder:Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->stopRecording(I)V

    .line 1159
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1161
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 1152
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->onDraw(Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reinitForNewCamera()V
    .locals 2

    .line 1047
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/InstantCameraView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1049
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 3

    .line 1223
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/InstantCameraView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1225
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1142
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->initGL()Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->initied:Z

    .line 1143
    invoke-super {p0}, Lfvp;->run()V

    return-void
.end method

.method public setCurrentSession(Lgwv;)V
    .locals 2

    .line 1070
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/InstantCameraView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1072
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method public shutdown(I)V
    .locals 3

    .line 1216
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/InstantCameraView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1218
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method
