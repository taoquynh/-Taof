.class Lvn/viva/ui/Components/WebPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1157
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$2900(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3000(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$3102(Lvn/viva/ui/Components/WebPlayerView;I)I

    .line 1161
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1162
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1163
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$2902(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1171
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3100(Lvn/viva/ui/Components/WebPlayerView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1172
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3300(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lvn/viva/ui/Components/WebPlayerView$2$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/WebPlayerView$2$1;-><init>(Lvn/viva/ui/Components/WebPlayerView$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1194
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3300(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    :cond_0
    return-void
.end method
