.class Lvn/viva/ui/Components/ChatActivityEnterView$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/EmojiView$DragListener;


# instance fields
.field initialOffset:I

.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

.field wasExpanded:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 3240
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private allowDragging()Z
    .locals 1

    .line 3299
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$600(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$800(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$100(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextCaption;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->areThereAnyStickers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onDrag(I)V
    .locals 3

    .line 3286
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$41;->allowDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3289
    :cond_0
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9700(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9800(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result v0

    .line 3290
    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->initialOffset:I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    .line 3291
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9400(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result v1

    sub-int/2addr v1, v0

    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3292
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/EmojiView;->setTranslationY(F)V

    .line 3293
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->setTranslationY(F)V

    .line 3294
    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9400(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result v2

    sub-int/2addr v2, v0

    neg-int v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9602(Lvn/viva/ui/Components/ChatActivityEnterView;F)F

    .line 3295
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->invalidate()V

    return-void
.end method

.method public onDragCancel()V
    .locals 3

    .line 3277
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$600(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3280
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7202(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 3281
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->wasExpanded:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$900(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V

    return-void
.end method

.method public onDragEnd(F)V
    .locals 2

    .line 3265
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$41;->allowDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3267
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7202(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 3268
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->wasExpanded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->wasExpanded:Z

    if-nez v0, :cond_2

    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->wasExpanded:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9600(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    cmpg-float p1, p1, v0

    if-lez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->wasExpanded:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9600(Lvn/viva/ui/Components/ChatActivityEnterView;)F

    move-result p1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 3269
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->wasExpanded:Z

    xor-int/2addr v0, v1

    invoke-static {p1, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$900(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V

    goto :goto_0

    .line 3271
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->wasExpanded:Z

    invoke-static {p1, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$900(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V

    :goto_0
    return-void
.end method

.method public onDragStart()V
    .locals 4

    .line 3247
    invoke-direct {p0}, Lvn/viva/ui/Components/ChatActivityEnterView$41;->allowDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3250
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3251
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9300(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3252
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7202(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 3253
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$800(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->wasExpanded:Z

    .line 3254
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$802(Lvn/viva/ui/Components/ChatActivityEnterView;Z)Z

    .line 3255
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->getHeight()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    sget v2, Lfti;->a:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9402(Lvn/viva/ui/Components/ChatActivityEnterView;I)I

    .line 3256
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9400(Lvn/viva/ui/Components/ChatActivityEnterView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3257
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/EmojiView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3258
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->requestLayout()V

    .line 3259
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$9500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;

    iget-object v2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ScrimDrawable;-><init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3260
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$41;->initialOffset:I

    return-void
.end method
