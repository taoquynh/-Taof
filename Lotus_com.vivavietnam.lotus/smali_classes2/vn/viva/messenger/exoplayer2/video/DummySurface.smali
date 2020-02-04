.class public final Lvn/viva/messenger/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/video/DummySurface$a;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lvn/viva/messenger/exoplayer2/video/DummySurface$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lvn/viva/messenger/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 120
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 121
    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/video/DummySurface;->d:Lvn/viva/messenger/exoplayer2/video/DummySurface$a;

    .line 122
    iput-boolean p3, p0, Lvn/viva/messenger/exoplayer2/video/DummySurface;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/messenger/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZLhkz;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/video/DummySurface;-><init>(Lvn/viva/messenger/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lvn/viva/messenger/exoplayer2/video/DummySurface;
    .locals 0

    .line 113
    invoke-static {}, Lvn/viva/messenger/exoplayer2/video/DummySurface;->a()V

    if-eqz p1, :cond_1

    .line 114
    invoke-static {p0}, Lvn/viva/messenger/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lhjy;->b(Z)V

    .line 115
    new-instance p0, Lvn/viva/messenger/exoplayer2/video/DummySurface$a;

    invoke-direct {p0}, Lvn/viva/messenger/exoplayer2/video/DummySurface$a;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lvn/viva/messenger/exoplayer2/video/DummySurface$a;->a(Z)Lvn/viva/messenger/exoplayer2/video/DummySurface;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 141
    sget v0, Lhku;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lvn/viva/messenger/exoplayer2/video/DummySurface;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-boolean v1, Lvn/viva/messenger/exoplayer2/video/DummySurface;->c:Z

    if-nez v1, :cond_1

    .line 94
    sget v1, Lhku;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lvn/viva/messenger/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lvn/viva/messenger/exoplayer2/video/DummySurface;->b:Z

    .line 95
    sput-boolean v3, Lvn/viva/messenger/exoplayer2/video/DummySurface;->c:Z

    .line 97
    :cond_1
    sget-boolean p0, Lvn/viva/messenger/exoplayer2/video/DummySurface;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v2, 0x3055

    .line 154
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "EGL_EXT_protected_content"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    sget v1, Lhku;->a:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    const-string v1, "samsung"

    sget-object v2, Lhku;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 163
    :cond_1
    sget v1, Lhku;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 132
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/video/DummySurface;->d:Lvn/viva/messenger/exoplayer2/video/DummySurface$a;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-boolean v1, p0, Lvn/viva/messenger/exoplayer2/video/DummySurface;->e:Z

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/video/DummySurface;->d:Lvn/viva/messenger/exoplayer2/video/DummySurface$a;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/video/DummySurface$a;->a()V

    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lvn/viva/messenger/exoplayer2/video/DummySurface;->e:Z

    .line 137
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
