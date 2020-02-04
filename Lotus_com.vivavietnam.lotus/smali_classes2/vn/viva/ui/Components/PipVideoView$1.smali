.class Lvn/viva/ui/Components/PipVideoView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dragging:Z

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lvn/viva/ui/Components/PipVideoView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipVideoView;Landroid/content/Context;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 173
    iput v0, p0, Lvn/viva/ui/Components/PipVideoView$1;->startX:F

    .line 174
    iput v1, p0, Lvn/viva/ui/Components/PipVideoView$1;->startY:F

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lvn/viva/ui/Components/PipVideoView$1;->dragging:Z

    if-nez v2, :cond_3

    .line 176
    iget v2, p0, Lvn/viva/ui/Components/PipVideoView$1;->startX:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfti;->a(FZ)F

    move-result v5

    cmpl-float v2, v2, v5

    if-gez v2, :cond_1

    iget v2, p0, Lvn/viva/ui/Components/PipVideoView$1;->startY:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lfti;->a(FZ)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 177
    :cond_1
    iput-boolean v4, p0, Lvn/viva/ui/Components/PipVideoView$1;->dragging:Z

    .line 178
    iput v0, p0, Lvn/viva/ui/Components/PipVideoView$1;->startX:F

    .line 179
    iput v1, p0, Lvn/viva/ui/Components/PipVideoView$1;->startY:F

    .line 180
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$200(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$200(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v4

    .line 186
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 196
    iget-boolean v0, p0, Lvn/viva/ui/Components/PipVideoView$1;->dragging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 202
    iget p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->startX:F

    sub-float p1, v0, p1

    .line 203
    iget v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->startY:F

    sub-float v3, v2, v3

    .line 204
    iget-object v6, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v6}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 205
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 206
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$400(Lvn/viva/ui/Components/PipVideoView;)I

    move-result p1

    div-int/2addr p1, v5

    .line 207
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    neg-int v5, p1

    if-ge v3, v5, :cond_1

    .line 208
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 209
    :cond_1
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v5, Lfti;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v6}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v5, v6

    add-int/2addr v5, p1

    if-le v3, v5, :cond_2

    .line 210
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget-object v5, Lfti;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v6}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v5, v6

    add-int/2addr v5, p1

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 213
    :cond_2
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v3, :cond_3

    .line 214
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float v3, v3, v5

    add-float/2addr v6, v3

    goto :goto_1

    .line 215
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v8}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v7, v8

    if-le v3, v7, :cond_4

    .line 216
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v7}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float v3, v3, v5

    sub-float/2addr v6, v3

    .line 218
    :cond_4
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$500(Lvn/viva/ui/Components/PipVideoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_5

    .line 219
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$500(Lvn/viva/ui/Components/PipVideoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 222
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p1, :cond_6

    .line 223
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 224
    :cond_6
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v5}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v1

    if-le p1, v3, :cond_7

    .line 225
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v5}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v1

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 227
    :cond_7
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$600(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v1}, Lvn/viva/ui/Components/PipVideoView;->access$500(Lvn/viva/ui/Components/PipVideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipVideoView;->access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iput v0, p0, Lvn/viva/ui/Components/PipVideoView$1;->startX:F

    .line 229
    iput v2, p0, Lvn/viva/ui/Components/PipVideoView$1;->startY:F

    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 231
    iput-boolean v1, p0, Lvn/viva/ui/Components/PipVideoView$1;->dragging:Z

    .line 232
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$1;->this$0:Lvn/viva/ui/Components/PipVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipVideoView;->access$700(Lvn/viva/ui/Components/PipVideoView;)V

    :cond_9
    :goto_3
    return v4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
