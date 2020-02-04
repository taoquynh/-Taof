.class Lvn/viva/ui/Components/StickersAlert$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private lastNotifyWidth:I

.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 302
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$2200(Lvn/viva/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$1300(Lvn/viva/ui/Components/StickersAlert;)I

    move-result v1

    invoke-static {}, Lvn/viva/ui/Components/StickersAlert;->access$2100()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/StickersAlert$3;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/StickersAlert$3;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$2200(Lvn/viva/ui/Components/StickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$1300(Lvn/viva/ui/Components/StickersAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersAlert;->access$1300(Lvn/viva/ui/Components/StickersAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 236
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 239
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 282
    iget v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->lastNotifyWidth:I

    sub-int v1, p4, p2

    if-eq v0, v1, :cond_0

    .line 283
    iput v1, p0, Lvn/viva/ui/Components/StickersAlert$3;->lastNotifyWidth:I

    .line 284
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->notifyDataSetChanged()V

    .line 288
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 289
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/StickersAlert;->access$2000(Lvn/viva/ui/Components/StickersAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 249
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 251
    sget v0, Lfti;->a:I

    sub-int/2addr p2, v0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/StickersAlert$3;->getMeasuredWidth()I

    .line 254
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lvn/viva/ui/Components/StickersAlert;->access$1402(Lvn/viva/ui/Components/StickersAlert;I)I

    .line 256
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v1, 0x42a40000    # 82.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42600000    # 56.0f

    .line 257
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$700(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/StickersAlert$GridAdapter;

    move-result-object v3

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert$GridAdapter;->access$1500(Lvn/viva/ui/Components/StickersAlert$GridAdapter;)I

    move-result v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42c00000    # 96.0f

    .line 259
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v3, 0x3

    iget-object v4, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/StickersAlert;->access$900(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v4

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    invoke-static {}, Lvn/viva/ui/Components/StickersAlert;->access$1600()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    int-to-double v3, v0

    .line 261
    div-int/lit8 v1, p2, 0x5

    int-to-double v5, v1

    const-wide v7, 0x400999999999999aL    # 3.2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    mul-int/lit8 v1, v1, 0x2

    :goto_2
    if-eqz v1, :cond_4

    if-ge v0, p2, :cond_4

    sub-int v3, p2, v0

    sub-int/2addr v1, v3

    :cond_4
    if-nez v1, :cond_5

    .line 266
    invoke-static {}, Lvn/viva/ui/Components/StickersAlert;->access$1700()I

    move-result v1

    .line 268
    :cond_5
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$300(Lvn/viva/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x41000000    # 8.0f

    .line 269
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 271
    :cond_6
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$400(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 272
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lvn/viva/ui/Components/StickersAlert;->access$1802(Lvn/viva/ui/Components/StickersAlert;Z)Z

    .line 273
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$400(Lvn/viva/ui/Components/StickersAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v3, v5, v1, v4, v2}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 274
    iget-object v3, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/StickersAlert;->access$1900(Lvn/viva/ui/Components/StickersAlert;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 275
    iget-object v1, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v1, v2}, Lvn/viva/ui/Components/StickersAlert;->access$1802(Lvn/viva/ui/Components/StickersAlert;Z)Z

    .line 277
    :cond_7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 244
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/StickersAlert;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 294
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$3;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$1800(Lvn/viva/ui/Components/StickersAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
