.class Lvn/viva/ui/Components/AudioPlayerAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->ignoreLayout:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 242
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1800(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$000(Lvn/viva/ui/Components/AudioPlayerAlert;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1700()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$1;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$1;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1800(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$000(Lvn/viva/ui/Components/AudioPlayerAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$000(Lvn/viva/ui/Components/AudioPlayerAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/BackupImageView;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 174
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 177
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 225
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result p1

    .line 226
    iget-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1400(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p3}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1400(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p4}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1400(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p5}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1400(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 227
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1500(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    .line 229
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    iget-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1600(Lvn/viva/ui/Components/AudioPlayerAlert;)F

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/AudioPlayerAlert;->setFullAnimationProgress(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 187
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x43320000    # 178.0f

    .line 188
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    invoke-static {}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$300()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lfti;->a:I

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 191
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$400(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result v3

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 192
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    sget v1, Lfti;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    goto :goto_3

    :cond_1
    if-ge v1, p2, :cond_2

    sub-int v0, p2, v1

    goto :goto_1

    :cond_2
    if-ge v1, p2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_3
    div-int/lit8 v0, p2, 0x5

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, p2, v0

    .line 199
    :goto_1
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_4

    sget v3, Lfti;->a:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 201
    :goto_3
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_5

    .line 202
    iput-boolean v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->ignoreLayout:Z

    .line 203
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v1, v5, v0, v5, v6}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 204
    iput-boolean v5, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->ignoreLayout:Z

    .line 206
    :cond_5
    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 207
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$1;->getMeasuredHeight()I

    move-result v0

    if-lt v0, p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {p1, v3}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$602(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z

    .line 208
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p1

    sub-int/2addr p2, p1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    sget v5, Lfti;->a:I

    :cond_7
    sub-int/2addr p2, v5

    const/high16 p1, 0x42f00000    # 120.0f

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr p2, p1

    .line 209
    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$1;->getMeasuredWidth()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 210
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$1;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$702(Lvn/viva/ui/Components/AudioPlayerAlert;I)I

    .line 211
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$802(Lvn/viva/ui/Components/AudioPlayerAlert;I)I

    .line 212
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$1;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$902(Lvn/viva/ui/Components/AudioPlayerAlert;F)F

    .line 213
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    int-to-float p1, p1

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/BackupImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1102(Lvn/viva/ui/Components/AudioPlayerAlert;F)F

    .line 215
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1202(Lvn/viva/ui/Components/AudioPlayerAlert;F)F

    .line 216
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$100(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1100(Lvn/viva/ui/Components/AudioPlayerAlert;)F

    move-result v0

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-le p1, p2, :cond_8

    .line 218
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1200(Lvn/viva/ui/Components/AudioPlayerAlert;)F

    move-result v1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1202(Lvn/viva/ui/Components/AudioPlayerAlert;F)F

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->isDismissed()Z

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

    .line 234
    iget-boolean v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$1;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
