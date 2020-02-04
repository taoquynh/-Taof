.class public Lvn/viva/ui/Components/EmptyTextProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private inLayout:Z

.field private progressBar:Lvn/viva/ui/Components/RadialProgressView;

.field private showAtCenter:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v0, p1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    .line 35
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const-string v4, "emptyListPlaceholder"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    iget-object p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const-string v0, "NoResult"

    sget v1, Lchf$g;->NoResult:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p1, Lvn/viva/ui/Components/EmptyTextProgressView$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/EmptyTextProgressView$1;-><init>(Lvn/viva/ui/Components/EmptyTextProgressView;)V

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->inLayout:Z

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmptyTextProgressView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 92
    invoke-virtual {p0, p3}, Lvn/viva/ui/Components/EmptyTextProgressView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p4, v1

    div-int/lit8 v1, v1, 0x2

    .line 100
    iget-boolean v2, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->showAtCenter:Z

    if-eqz v2, :cond_1

    .line 101
    div-int/lit8 v2, p5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    .line 105
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iput-boolean p2, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->inLayout:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->inLayout:Z

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RadialProgressView;->setProgressColor(I)V

    return-void
.end method

.method public setShowAtCenter(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->showAtCenter:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 56
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    return-void
.end method

.method public showTextView()V
    .locals 2

    .line 61
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Components/EmptyTextProgressView;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    return-void
.end method
