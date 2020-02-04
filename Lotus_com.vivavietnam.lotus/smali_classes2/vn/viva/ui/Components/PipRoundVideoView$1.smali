.class Lvn/viva/ui/Components/PipRoundVideoView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dragging:Z

.field private startDragging:Z

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lvn/viva/ui/Components/PipRoundVideoView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 167
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lvn/viva/ui/Components/PipRoundVideoView$1;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 169
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startX:F

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startY:F

    .line 94
    iput-boolean v1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startDragging:Z

    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 106
    iget-boolean v0, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startDragging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->dragging:Z

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_a

    .line 112
    iget p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startX:F

    sub-float p1, v0, p1

    .line 113
    iget v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startY:F

    sub-float v3, v2, v3

    .line 114
    iget-boolean v6, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startDragging:Z

    if-eqz v6, :cond_2

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v5}, Lfti;->a(FZ)F

    move-result v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, v1}, Lfti;->a(FZ)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_d

    .line 116
    :cond_1
    iput-boolean v5, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->dragging:Z

    .line 117
    iput-boolean v1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startDragging:Z

    goto/16 :goto_4

    .line 119
    :cond_2
    iget-boolean v6, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->dragging:Z

    if-eqz v6, :cond_d

    .line 120
    iget-object v6, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v6}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$100(Lvn/viva/ui/Components/PipRoundVideoView;)I

    move-result p1

    div-int/2addr p1, v4

    .line 123
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    neg-int v4, p1

    if-ge v3, v4, :cond_3

    .line 124
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 125
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v4, Lfti;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v6}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v6

    add-int/2addr v4, p1

    if-le v3, v4, :cond_4

    .line 126
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget-object v4, Lfti;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v6}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v4, v6

    add-int/2addr v4, p1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    :cond_4
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v3, :cond_5

    .line 130
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float v3, v3, v4

    add-float/2addr v6, v3

    goto :goto_1

    .line 131
    :cond_5
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v8}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v7, v8

    if-le v3, v7, :cond_6

    .line 132
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v7, Lfti;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v7

    iget-object v7, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v7}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    mul-float v3, v3, v4

    sub-float/2addr v6, v3

    .line 134
    :cond_6
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$200(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_7

    .line 135
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$200(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 138
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p1, :cond_8

    .line 139
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 140
    :cond_8
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v4}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le p1, v3, :cond_9

    .line 141
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget-object v3, Lfti;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v4}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 143
    :cond_9
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$300(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$200(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {v3}, Lvn/viva/ui/Components/PipRoundVideoView;->access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iput v0, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startX:F

    .line 145
    iput v2, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startY:F

    goto :goto_4

    .line 147
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_d

    .line 148
    iget-boolean p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startDragging:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->dragging:Z

    if-nez p1, :cond_c

    .line 149
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 151
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 152
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    goto :goto_3

    .line 154
    :cond_b
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    .line 158
    :cond_c
    :goto_3
    iput-boolean v1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->dragging:Z

    .line 159
    iput-boolean v1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->startDragging:Z

    .line 160
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView$1;->this$0:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lvn/viva/ui/Components/PipRoundVideoView;->access$400(Lvn/viva/ui/Components/PipRoundVideoView;)V

    :cond_d
    :goto_4
    return v5
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
