.class Lvn/viva/ui/Components/PhotoFilterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1670
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1671
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    new-instance v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v3}, Lvn/viva/ui/Components/PhotoFilterView;->access$5100(Lvn/viva/ui/Components/PhotoFilterView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;-><init>(Lvn/viva/ui/Components/PhotoFilterView;Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5002(Lvn/viva/ui/Components/PhotoFilterView;Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    .line 1672
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->setSurfaceTextureSize(II)V

    .line 1673
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(ZZ)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1695
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1696
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shutdown()V

    .line 1697
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$5002(Lvn/viva/ui/Components/PhotoFilterView;Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1679
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1680
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->setSurfaceTextureSize(II)V

    .line 1681
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(ZZ)V

    .line 1682
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    new-instance p2, Lvn/viva/ui/Components/PhotoFilterView$1$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/PhotoFilterView$1$1;-><init>(Lvn/viva/ui/Components/PhotoFilterView$1;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
