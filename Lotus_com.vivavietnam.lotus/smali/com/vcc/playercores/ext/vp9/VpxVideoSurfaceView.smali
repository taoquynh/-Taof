.class public Lcom/vcc/playercores/ext/vp9/VpxVideoSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lbme;


# instance fields
.field private final a:Lbmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vcc/playercores/ext/vp9/VpxVideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbmh;

    invoke-direct {p1}, Lbmh;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/VpxVideoSurfaceView;->a:Lbmh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/VpxVideoSurfaceView;->a:Lbmh;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public setOutputBuffer(Lbmg;)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/VpxVideoSurfaceView;->a:Lbmh;

    invoke-virtual {v0, p1}, Lbmh;->a(Lbmg;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
