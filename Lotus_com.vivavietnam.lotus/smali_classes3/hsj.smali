.class Lhsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/support/widget/RecyclerView$k;


# instance fields
.field final synthetic a:Lhsh;


# direct methods
.method constructor <init>(Lhsh;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lhsj;->a:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 307
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->u:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 311
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 313
    iget-object p1, p0, Lhsj;->a:Lhsh;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Lhsh;->k:I

    .line 314
    iget-object p1, p0, Lhsj;->a:Lhsh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Lhsh;->c:F

    .line 315
    iget-object p1, p0, Lhsj;->a:Lhsh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Lhsh;->d:F

    .line 316
    iget-object p1, p0, Lhsj;->a:Lhsh;

    invoke-virtual {p1}, Lhsh;->c()V

    .line 317
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-nez p1, :cond_4

    .line 318
    iget-object p1, p0, Lhsj;->a:Lhsh;

    invoke-virtual {p1, p2}, Lhsh;->b(Landroid/view/MotionEvent;)Lhsh$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 320
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget v3, v2, Lhsh;->c:F

    iget v4, p1, Lhsh$c;->l:F

    sub-float/2addr v3, v4

    iput v3, v2, Lhsh;->c:F

    .line 321
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget v3, v2, Lhsh;->d:F

    iget v4, p1, Lhsh$c;->m:F

    sub-float/2addr v3, v4

    iput v3, v2, Lhsh;->d:F

    .line 322
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget-object v3, p1, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v2, v3, v0}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;Z)I

    .line 323
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget-object v2, v2, Lhsh;->a:Ljava/util/List;

    iget-object v3, p1, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget-object v2, v2, Lhsh;->l:Lhsh$a;

    iget-object v3, p0, Lhsj;->a:Lhsh;

    iget-object v3, v3, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v4, p1, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    invoke-virtual {v2, v3, v4}, Lhsh$a;->d(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 326
    :cond_0
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget-object v3, p1, Lhsh$c;->h:Lvn/viva/messenger/support/widget/RecyclerView$u;

    iget p1, p1, Lhsh$c;->i:I

    invoke-virtual {v2, v3, p1}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    .line 327
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget v2, v2, Lhsh;->n:I

    invoke-virtual {p1, p2, v2, v1}, Lhsh;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 333
    :cond_2
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget v2, v2, Lhsh;->k:I

    if-eq v2, v3, :cond_4

    .line 336
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget v2, v2, Lhsh;->k:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 341
    iget-object v3, p0, Lhsj;->a:Lhsh;

    invoke-virtual {v3, p1, p2, v2}, Lhsh;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_1

    .line 331
    :cond_3
    :goto_0
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iput v3, p1, Lhsh;->k:I

    .line 332
    iget-object p1, p0, Lhsj;->a:Lhsh;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    .line 344
    :cond_4
    :goto_1
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 345
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 347
    :cond_5
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object p1, p0, Lhsj;->a:Lhsh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    return-void
.end method

.method public onTouchEvent(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .line 352
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->u:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 360
    :cond_0
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget p1, p1, Lhsh;->k:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 363
    :cond_1
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    .line 364
    iget-object v1, p0, Lhsj;->a:Lhsh;

    iget v1, v1, Lhsh;->k:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 366
    iget-object v2, p0, Lhsj;->a:Lhsh;

    invoke-virtual {v2, p1, p2, v1}, Lhsh;->a(ILandroid/view/MotionEvent;I)Z

    .line 368
    :cond_2
    iget-object v2, p0, Lhsj;->a:Lhsh;

    iget-object v2, v2, Lhsh;->b:Lvn/viva/messenger/support/widget/RecyclerView$u;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 385
    :pswitch_0
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 386
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :pswitch_1
    if-ltz v1, :cond_7

    .line 376
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object v0, p0, Lhsj;->a:Lhsh;

    iget v0, v0, Lhsh;->n:I

    invoke-virtual {p1, p2, v0, v1}, Lhsh;->a(Landroid/view/MotionEvent;II)V

    .line 377
    iget-object p1, p0, Lhsj;->a:Lhsh;

    invoke-virtual {p1, v2}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;)V

    .line 378
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object p2, p0, Lhsj;->a:Lhsh;

    iget-object p2, p2, Lhsh;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->q:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 380
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iget-object p1, p1, Lhsh;->p:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidate()V

    goto :goto_1

    .line 390
    :cond_4
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lhsj;->a:Lhsh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Lhsh;->a(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V

    .line 391
    iget-object p1, p0, Lhsj;->a:Lhsh;

    iput v0, p1, Lhsh;->k:I

    goto :goto_1

    .line 394
    :cond_5
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p1

    .line 395
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 396
    iget-object v1, p0, Lhsj;->a:Lhsh;

    iget v1, v1, Lhsh;->k:I

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_6

    const/4 v4, 0x1

    .line 400
    :cond_6
    iget-object v0, p0, Lhsj;->a:Lhsh;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lhsh;->k:I

    .line 401
    iget-object v0, p0, Lhsj;->a:Lhsh;

    iget-object v1, p0, Lhsj;->a:Lhsh;

    iget v1, v1, Lhsh;->n:I

    invoke-virtual {v0, p2, v1, p1}, Lhsh;->a(Landroid/view/MotionEvent;II)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
