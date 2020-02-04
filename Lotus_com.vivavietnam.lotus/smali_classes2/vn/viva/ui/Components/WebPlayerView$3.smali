.class Lvn/viva/ui/Components/WebPlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1202
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$3002(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1203
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1205
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0, v2}, Lvn/viva/ui/Components/WebPlayerView;->access$3502(Lvn/viva/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1208
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lvn/viva/ui/Components/WebPlayerView;->access$2902(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1209
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1211
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v4}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v5}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Lftr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lvn/viva/ui/Components/WebPlayerView;->access$3502(Lvn/viva/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1212
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v4}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1214
    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v4}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1215
    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v4}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1216
    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v4, v2}, Lvn/viva/ui/Components/WebPlayerView;->access$3502(Lvn/viva/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1218
    :cond_1
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1221
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1222
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1225
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    :cond_3
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0, v3}, Lvn/viva/ui/Components/WebPlayerView;->access$3702(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1230
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3800(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1231
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3900(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1232
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$4000(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1233
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$4100(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1235
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1237
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1239
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$3600(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object v3

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v4

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$3700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v5

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v6

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v7

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$4300(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v8

    invoke-interface/range {v3 .. v8}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchInlineMode(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    move-result-object v2

    invoke-static {v0, v2}, Lvn/viva/ui/Components/WebPlayerView;->access$3302(Lvn/viva/ui/Components/WebPlayerView;Landroid/view/TextureView;)Landroid/view/TextureView;

    .line 1240
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3300(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1243
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1245
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$3;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    return-void
.end method
