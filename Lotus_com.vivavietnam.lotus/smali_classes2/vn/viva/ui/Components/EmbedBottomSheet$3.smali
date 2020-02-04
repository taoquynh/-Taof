.class Lvn/viva/ui/Components/EmbedBottomSheet$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 287
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 289
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$400(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/PipVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$3;->removeView(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 292
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 296
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$400(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/PipVideoView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 297
    invoke-static {}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$700()Lvn/viva/ui/Components/EmbedBottomSheet;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 298
    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$702(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 301
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 310
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 311
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$800(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 312
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$900(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 313
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$3;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1000(Lvn/viva/ui/Components/EmbedBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x54

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
