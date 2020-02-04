.class Lvn/viva/ui/Components/SendAlert$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lvn/viva/ui/Components/SendAlert$2;->ignoreLayout:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 224
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$1200(Lvn/viva/ui/Components/SendAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$400(Lvn/viva/ui/Components/SendAlert;)I

    move-result v1

    invoke-static {}, Lvn/viva/ui/Components/SendAlert;->access$1100()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$2;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/SendAlert$2;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$1200(Lvn/viva/ui/Components/SendAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$400(Lvn/viva/ui/Components/SendAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$400(Lvn/viva/ui/Components/SendAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 179
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/SendAlert;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 210
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 211
    iget-object p1, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/SendAlert;->access$1000(Lvn/viva/ui/Components/SendAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 194
    sget v0, Lfti;->a:I

    sub-int/2addr p2, v0

    .line 196
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/SendAlert;->access$500(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$600(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    const/high16 v0, 0x42400000    # 48.0f

    .line 198
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/SendAlert;->access$600(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/SendAlert$ShareAllAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x43070000    # 135.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    invoke-static {}, Lvn/viva/ui/Components/SendAlert;->access$700()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    if-ge v0, p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 199
    :cond_1
    div-int/lit8 v3, p2, 0x5

    mul-int/lit8 v3, v3, 0x3

    sub-int v3, p2, v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 200
    :goto_0
    iget-object v4, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v4, 0x1

    .line 201
    iput-boolean v4, p0, Lvn/viva/ui/Components/SendAlert$2;->ignoreLayout:Z

    .line 202
    iget-object v4, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/SendAlert;->access$800(Lvn/viva/ui/Components/SendAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    iget-object v5, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-static {v5}, Lvn/viva/ui/Components/SendAlert;->access$900(Lvn/viva/ui/Components/SendAlert;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const/high16 v1, 0x42600000    # 56.0f

    :cond_2
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v4, v2, v3, v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 203
    iput-boolean v2, p0, Lvn/viva/ui/Components/SendAlert$2;->ignoreLayout:Z

    .line 205
    :cond_3
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

    .line 187
    iget-object v0, p0, Lvn/viva/ui/Components/SendAlert$2;->this$0:Lvn/viva/ui/Components/SendAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/SendAlert;->isDismissed()Z

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

    .line 216
    iget-boolean v0, p0, Lvn/viva/ui/Components/SendAlert$2;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
