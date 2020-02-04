.class Ljch;
.super Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Landroid/content/Context;Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;)V
    .locals 0

    .line 3173
    iput-object p1, p0, Ljch;->a:Ljbb;

    invoke-direct {p0, p2, p3, p4}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;-><init>(Landroid/content/Context;Lvn/viva/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3177
    :try_start_0
    iget-object v1, p0, Ljch;->a:Ljbb;

    invoke-static {v1}, Ljbb;->Y(Ljbb;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 3179
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3187
    :try_start_0
    iget-object v1, p0, Ljch;->a:Ljbb;

    invoke-static {v1}, Ljbb;->Y(Ljbb;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 3189
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3196
    iget-object v0, p0, Ljch;->a:Ljbb;

    invoke-static {v0}, Ljbb;->Y(Ljbb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
