.class Lvn/viva/ui/Components/WebPlayerView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/WebPlayerView$2;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView$2;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1175
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3300(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1176
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1181
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$3502(Lvn/viva/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1184
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/WebPlayerView$2$1$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/WebPlayerView$2$1$1;-><init>(Lvn/viva/ui/Components/WebPlayerView$2$1;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1190
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$2$1;->this$1:Lvn/viva/ui/Components/WebPlayerView$2;

    iget-object v0, v0, Lvn/viva/ui/Components/WebPlayerView$2;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$3102(Lvn/viva/ui/Components/WebPlayerView;I)I

    const/4 v0, 0x1

    return v0
.end method
