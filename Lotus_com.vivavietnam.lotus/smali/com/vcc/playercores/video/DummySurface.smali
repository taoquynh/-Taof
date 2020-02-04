.class public final Lcom/vcc/playercores/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/video/DummySurface$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/vcc/playercores/video/DummySurface$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/vcc/playercores/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/vcc/playercores/video/DummySurface;->d:Lcom/vcc/playercores/video/DummySurface$a;

    iput-boolean p3, p0, Lcom/vcc/playercores/video/DummySurface;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vcc/playercores/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZLcbl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/playercores/video/DummySurface;-><init>(Lcom/vcc/playercores/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/vcc/playercores/video/DummySurface;
    .locals 1

    invoke-static {}, Lcom/vcc/playercores/video/DummySurface;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vcc/playercores/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lbzz;->b(Z)V

    new-instance p0, Lcom/vcc/playercores/video/DummySurface$a;

    invoke-direct {p0}, Lcom/vcc/playercores/video/DummySurface$a;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lcom/vcc/playercores/video/DummySurface;->b:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/vcc/playercores/video/DummySurface$a;->a(I)Lcom/vcc/playercores/video/DummySurface;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/vcc/playercores/video/DummySurface;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/vcc/playercores/video/DummySurface;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lcbf;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/vcc/playercores/video/DummySurface;->b(Landroid/content/Context;)I

    move-result p0

    :goto_0
    sput p0, Lcom/vcc/playercores/video/DummySurface;->b:I

    sput-boolean v2, Lcom/vcc/playercores/video/DummySurface;->c:Z

    :cond_1
    sget p0, Lcom/vcc/playercores/video/DummySurface;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget v0, Lcbf;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sget-object v0, Lcbf;->c:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v3, "XT1650"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget v0, Lcbf;->a:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const-string v0, "EGL_EXT_protected_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/vcc/playercores/video/DummySurface;->d:Lcom/vcc/playercores/video/DummySurface$a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/vcc/playercores/video/DummySurface;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/video/DummySurface;->d:Lcom/vcc/playercores/video/DummySurface$a;

    invoke-virtual {v1}, Lcom/vcc/playercores/video/DummySurface$a;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vcc/playercores/video/DummySurface;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
