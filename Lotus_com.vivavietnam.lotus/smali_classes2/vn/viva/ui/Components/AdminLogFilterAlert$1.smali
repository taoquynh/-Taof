.class Lvn/viva/ui/Components/AdminLogFilterAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 182
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$900(Lvn/viva/ui/Components/AdminLogFilterAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$000(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    invoke-static {}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$800()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$900(Lvn/viva/ui/Components/AdminLogFilterAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$000(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$000(Lvn/viva/ui/Components/AdminLogFilterAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 128
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 168
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 169
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$700(Lvn/viva/ui/Components/AdminLogFilterAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    sget v0, Lfti;->a:I

    sub-int/2addr p2, v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->getMeasuredWidth()I

    const/high16 v0, 0x42400000    # 48.0f

    .line 146
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    invoke-static {}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$200()I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    iget-object v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 148
    iget-object v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    mul-int v2, v2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_2
    int-to-float v0, v1

    .line 151
    div-int/lit8 v2, p2, 0x5

    int-to-float v4, v2

    const v5, 0x404ccccd    # 3.2f

    mul-float v4, v4, v5

    const/4 v5, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v2, 0x2

    :goto_1
    if-eqz v0, :cond_4

    if-ge v1, p2, :cond_4

    sub-int v2, p2, v1

    sub-int/2addr v0, v2

    :cond_4
    if-nez v0, :cond_5

    .line 156
    invoke-static {}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$400()I

    move-result v0

    .line 158
    :cond_5
    iget-object v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 159
    iget-object v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2, v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$602(Lvn/viva/ui/Components/AdminLogFilterAlert;Z)Z

    .line 160
    iget-object v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v5, v5}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 161
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0, v5}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$602(Lvn/viva/ui/Components/AdminLogFilterAlert;Z)Z

    .line 163
    :cond_6
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->isDismissed()Z

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

    .line 174
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$1;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$600(Lvn/viva/ui/Components/AdminLogFilterAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
